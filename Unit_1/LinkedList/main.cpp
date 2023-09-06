#include <iostream>

using namespace std;

struct Node {
    Node(int num, Node* nextPtr) {
        value = num;
        next = nextPtr;
    }

    Node(int num) {
        value = num;
        next = nullptr;
    }

    Node(){
        value = 0;
        next = nullptr;
    }

    int value;
    Node* next;
};

int sum(Node* head);
int length(Node* head);
void print(Node* head);
void removeLast(Node* &head);
bool mostlyEven(Node* head);
int count(Node* head, int target);
void insertAtBeginning(Node* &head, int value);
void insertAtEnd(Node* &head, int value);
void removeDoubleDigitValues(Node* &head);
void destroyList(Node* &head);
//homework
//void doubleValues(Node* head);
//void doubleNodes(Node* &head);
//void reverse(Node* &head);


int main() {
    cout << "Hello, LinkedList!" << endl;

    Node* head = nullptr;
    /*
    head = new Node;
    head->value = 4;
    head->next = new Node;
    head->next->value = 8;
    head->next->next = new Node;
    head->next->next->value = 9;
    head->next->next->next = nullptr;
    */

    cout << "enter numbers, negative or 0 to quit" << endl;
    int num;
    cin >> num;
    while (num > 0) {
        Node* temp = head;
        head = new Node;
        head->value = num;
        head->next = temp;
        cin >> num;
    }

    cout << sum(head) << endl;

    cout << length(head) << endl;

    insertAtBeginning(head, 27);
    insertAtEnd(head, 81);

    print(head);

    removeLast(head);

    print(head);

    if (mostlyEven(head)) {
        cout << "mostly even" << endl;
    }

    cout << count(head, 9) << endl;

    removeDoubleDigitValues(head);

    destroyList(head);


    return 0;
}

int sum(Node* head) {
    int sum = 0;
    Node* current = head;
    while (current != nullptr) {
        sum += current->value;
        current = current->next;
    }
    return sum;
}

int length(Node* head) {
    int length = 0;
    Node* current = head;
    while (current != nullptr) {
        length++;
        current = current->next;
    }
    return length;
}

void print (Node* head){
    Node* current = head;
    while (current != nullptr) {
        cout << current->value << " ";
        current = current->next;
    }
    cout << endl;
}

void removeLast(Node* &head) {
    if (head == nullptr) {
        return;
    } else if (head->next == nullptr) {
        delete head;
        head = nullptr;
    } else {
        Node *current = head;
        while (current->next->next != nullptr) {
            current = current->next;
        }
        delete current->next;
        current->next = nullptr;

    }
}

bool mostlyEven(Node* head){
    int numEvens = 0;
    int numOdds = 0;
    Node* current = head;
    while (current != nullptr) {
        if (current->value % 2 == 0) {
            numEvens++;
        } else {
            numOdds++;
        }
        current = current->next;
    }
    return numEvens > numOdds;
}

int count(Node* head, int target){
    int count = 0;
    Node* current = head;
    while (current != nullptr) {
        if (current->value == target){
            count++;
        }
    }
    return count;
}

void insertAtBeginning(Node* &head, int value){
    Node* temp = head;
    head = new Node(value, temp);
}

void insertAtEnd(Node* &head, int value){
    if (head == nullptr) {
        head = new Node(value);
        return;
    }
    Node* current = head;
    while (current->next != nullptr) {
        current = current->next;
    }
    current->next = new Node(value);
}

void removeDoubleDigitValues(Node* &head){
    while (head != nullptr && head->value >= 10 && head->value <= 99) {
        Node*save = head;
        head = head->next;
        delete save;
    }
    Node* current = head;
    while (current != nullptr) {
        if (current->next->value >= 10 && current->next->value <= 99) {
            Node* save = current->next;
            current->next = current->next->next;
            delete save;
        } else {
            current = current->next;
        }
    }
}

void destroyList(Node* &head){
    while (head != nullptr) {
        Node* save = head;
        head = head->next;
        delete save;
    }
}
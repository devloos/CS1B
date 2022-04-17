#include "../include/header.h"

void createList(Node* &head, Node* &tail) {
  // Creating input file
  std::fstream inFile;
  inFile.open("inFile.txt", std::ios::in);

  if (!inFile.eof()) {
    Node* node = new Node;
    head = node;
    tail = node;
    node->prev = nullptr;
    node->next = nullptr;

    readInput(node, inFile); 
    
    Node* currNode = nullptr;
    while (!inFile.eof()) {
      bool placed = false;

      currNode = new Node;
      readInput(currNode, inFile);

      if (head->next != nullptr) {
        node = head;
        while (!placed) {
          if (currNode->name.compare(node->name) < 0) {
            placed = true;
            if (node->prev == nullptr) {
              placeNodeFrontofList(head, currNode, node);
            }else {
              node->prev->next = currNode;
              currNode->prev = node->prev;
              node->prev = currNode;
              currNode->next = node;
            }
          }else if (node->next == nullptr) {
            placeNodeBackofList(tail, currNode, node);
            placed = true;
          }else {
            node = node->next;
          }
        }
      }else {
        if (currNode->name.compare(node->name) < 0) {
          placeNodeFrontofList(head, currNode, node);
        }else {
          placeNodeBackofList(tail, currNode, node);
        }
      }
    }
  }
}
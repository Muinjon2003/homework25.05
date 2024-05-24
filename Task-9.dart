// ## Task 9
// Write a function that checks if the first element and the last element of a list are the same.

// ---

// Напишите функцию, которая проверяет, одинаковы ли первый и последний элемент списка.

// ---

// Функсияеро нависед, ки мебаррасад, оё аввалин ва охирин элементи рӯйхат яксонанд ё не.

// ### Input
// ```
// ["start", "middle", "end", "start"]
// ```
// ### Output
// ```
// true
// ```
 
 import 'dart:io';
 import 'dart:math';
 
 bool jam(List<String> list) {
  if (list.isEmpty) {
    return false;
  } else {
    return list.first == list.last;
  }
}

void main() {
  List<String> input = ["start", "middle", "end", "start"];
  bool output = jam(input);
  print(output); 
}


// ### Task 7
// Write a function that concatenates all strings in a list into one single string.

// ---

// Напишите функцию, которая конкатенирует все строки в списке в одну единую строку

// .

// ---

// Функсияеро нависед, ки ҳамаи риштаҳоро дар як рӯйхат ба як риштаи ягона пайваст мекунад.

// ### Input
// ```
// ["Hello", "World", "Dart"]
// ```
// ### Output
// ```
// "HelloWorldDart"
// ```
 
 import 'dart:io';

 String icon(List<String> strings) {
  return strings.reduce((value, element) => value + element);
}

void main() {
  List<String> input = ["Hello", "World", "Dart"];
  String output = icon(input);
  print(output); 
}

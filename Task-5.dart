
// ### Task 5
// Write a function that takes a map and returns a list of keys sorted in ascending order.

// ---

// Напишите функцию, которая принимает карту и возвращает список ключей, отсортированных в порядке возрастания.

// ---

// Функсияеро нависед, ки як харитаро мегирад ва рӯйхати калидҳоро дар тартиби афзоянда бармегардонад.

// ### Input
// ```
// {"one": 1, "three": 3, "two": 2}
// ```
// ### Output
// ```
// ["one", "three", "two"]
// ```

import 'dart:io';
import 'dart:math';
 
 List<String> sortedKeys(Map<String, dynamic> map) {
  List<String> keys = map.keys.toList();
  keys.sort();
  return keys;
}

void main() {
  Map<String, dynamic> input = {"one": 1, "three": 3, "two": 2};
  List<String> output = sortedKeys(input);
  print(output); 
}

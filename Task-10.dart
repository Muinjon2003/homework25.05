
// ### Task 10
// Create a function that returns a set containing only the unique elements of a list.

// ---

// Создайте функцию, которая возвращает множество, содержащее только уникальные элементы списка.

// ---

// Функсияеро эҷод кунед, ки маҷмӯаеро бармегардонад, ки танҳо унсурҳои ягонаи рӯйхатро дорад.

// ### Input
// ```
// 1 2 2 3 4 5 3 1
// ```
// ### Output
// ```
// {1, 2, 3, 4, 5}
// ```


import 'dart:io';
import 'dart:math';
Set<int> sum(List<int> list) {
  return list.toSet();
}

void main() {
  List<int> input = [1, 2, 2, 3, 4, 5, 3, 1];
  Set<int> output = sum(input);
  print(output); 
}


// ### Task 4
// Create a function that returns the intersection of two sets.

// ---

// Создайте функцию, которая возвращает пересечение двух множеств.

// ---

// Функсияеро эҷод кунед, ки буриши ду маҷмӯаро бармегардонад.

// ### Input
// ```
// {1, 2, 3}
// {2, 3, 4}
// ```
// ### Output
// ```
// {2, 3}
// ```


import 'dart:io';
import 'dart:math';

Set<int> intersection(Set<int> set1, Set<int> set2) {
  return set1.intersection(set2);
}

void main() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {2, 3, 4};
  Set<int> result = intersection(set1, set2);
  print(result); 
}

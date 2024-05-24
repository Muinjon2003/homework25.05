
// ### Task 6
// Create a function that filters a list to include only numbers greater than a given value.

// ---

// Создайте функцию, которая фильтрует список, включая только числа, большие заданного значения.

// ---

// Функсияеро эҷод кунед, ки рӯйхатро филтр мекунад, ки танҳо ададҳои бештар аз арзиши дода шударо дар бар мегирад.

// ### Input
// ```
// 1 2 3 4 5
// 3
// ```
// ### Output
// ```
// 4 5
// ```

import 'dart:io';

List<int> filterNumbersGreaterThan(List<int> numbers, int threshold) {
  return numbers.where((number) => number > threshold).toList();
}

void main() {
  List<int> input = [1, 2, 3, 4, 5];
  int threshold = 3;
  List<int> output = filterNumbersGreaterThan(input, threshold);
  print(output);
}

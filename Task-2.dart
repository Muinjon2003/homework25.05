
// ### Task 2
// Create a function that finds the smallest number in a list.

// ---

// Создайте функцию, которая находит наименьшее число в списке.

// ---

// Функсияеро эҷод кунед, ки хурдтарин ададро дар рӯйхат меёбад.

// ### Input
// ```
// 4 5 1 3
// ```
// ### Output
// ```
// 1
// ```

import 'dart:io';
import 'dart:math';

int yoftanxurdtarin(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }

  int xurdtarin = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < xurdtarin) {
      xurdtarin = numbers[i];
    }
  }
  return xurdtarin;
}

void main() {
  List<int> numbers = [4, 5, 1, 3];
  int smallest = yoftanxurdtarin(numbers);
  print(smallest); 
}

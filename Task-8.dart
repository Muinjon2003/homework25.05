
// ### Task 8
// Create a function that returns the difference between the sum of odd numbers and even numbers in a list.

// ---

// Создайте функцию, которая возвращает разницу между суммой нечетных и четных чисел в списке.

// ---

// Функсияеро эҷод кунед, ки тафовутро миёни маҷмӯи ададҳои фард ва зуҷ дар як рӯйхат бармегардонад.

// ### Input
// ```
// 1 2 3 4 5 6
// ```
// ### Output
// ```
// -3
// ```

import 'dart:io';
import 'dart:math';

int toq(List<int> numbers) {
  int sumOfOdd = 0;
  int sumOfEven = 0;
  
  for (int number in numbers) {
    if (number % 2 == 0) {
      sumOfEven += number;
    } else {
      sumOfOdd += number;
    }
  }
  
  return sumOfOdd - sumOfEven;
}

void main() {
  List<int> input = [1, 2, 3, 4, 5, 6];
  int output = toq(input);
  print(output); 
}

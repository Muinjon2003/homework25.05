
// ### Task 3
// Write a function that returns a new list containing only the elements at odd indices from the original list.

// ---

// Напишите функцию, которая возвращает новый список, содержащий только элементы на нечетных индексах из исходного списка.

// ---

// Функсияеро нависед, ки рӯйхати наверо бармегардонад, ки танҳо унсурҳои дар индексҳои фардро аз рӯйхати аслӣ дорад.

// ### Input
// ```
// 0 1 2 3 4 5
// ```
// ### Output
// ```
// [1, 3, 5];

import 'dart:io';
import 'dart:math';


List<int> sum(List<int> nums) {
  List<int> toq = [];
  for (int i = 1; i < nums.length; i += 2) {
    toq.add(nums[i]);
  }
  return toq;
}

void main() {
  List<int> nums = [0, 1, 2, 3, 4, 5];
  List<int> result = sum(nums);
  print(result); 
}

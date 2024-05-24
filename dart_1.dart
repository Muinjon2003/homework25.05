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

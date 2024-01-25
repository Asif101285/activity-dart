void main() {
  List numbers = [34, 65, 8, 3, 5, 7, 9, 8, 6, 10];
  List even = [];
  List odd = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    } else {
      odd.add(numbers[i]);
    }
  }
  print(even);
  print(odd);
}

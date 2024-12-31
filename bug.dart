```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This code works fine for summing numbers.

List<String> strings = ['a', 'b', 'c'];
String combined = strings.reduce((a, b) => a + b);
print(combined); //Output: abc

// But, this code will throw an error if the list is empty.
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); // This throws an error
print(emptySum);
```
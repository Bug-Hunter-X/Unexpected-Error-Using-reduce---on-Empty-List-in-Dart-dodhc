```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['a', 'b', 'c'];
String combined = strings.reduce((a, b) => a + b);
print(combined); // Output: abc

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternative solution using fold
int emptySumFold = emptyNumbers.fold(0, (a,b) => a+b);
print(emptySumFold); //Output 0
```
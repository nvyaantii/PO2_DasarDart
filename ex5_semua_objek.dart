void f() {}

void main(List<String> args) {
  print(f is Function); // true
  print(1 is int); // true
  print(123.456 is double); // true
  print('Dart' is String); // true
}

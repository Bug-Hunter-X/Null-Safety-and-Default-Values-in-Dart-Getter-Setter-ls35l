```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  int get myVar => _myVar ?? 0; // Handle potential null value

  void set myVar(int value) {
    _myVar = value;
  }
}

void main() {
  MyClass obj1 = MyClass(10);
  print(obj1.myVar); // Output: 10

  MyClass obj2 = MyClass(null);
  print(obj2.myVar); // Output: 0, handles null gracefully

  obj2.myVar = 20;
  print(obj2.myVar); //Output: 20
}
```
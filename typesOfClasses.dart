void main() {
Animal animal = Cat();
switch(animal) {
case Dog():
print('dog');
case Cat():
print('cat');
case Human():
print('human');
}
}
// Library a.dart
sealed class Animal {}
class Human implements Animal {}
class Dog implements Animal {}
class Cat extends Animal {}
// they all are called modifiers
// when sealed class is used when using the switch case all the sub classes should be used
// sealed classes cannot be constructed
// base classes cannot be implemented but can be
// extended and sub class should be base final or sealed
// interface classes can only be implemented
// abstract interface class have both properties of them
// mixin class is combination of them to use with feature of mixin
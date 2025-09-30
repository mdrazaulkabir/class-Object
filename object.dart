/*
What is Object:
Objects are created from templates called classes.(ক্লাস নামক টেমপ্লেট থেকে অবজেক্ট তৈরি করা হয়)

Also,
Class are "user-defined" data type that act as the blueprint for individual object.
Object any class type variable.

class Person{
  String name;
  int age;
}
Person person1=Person(),
Person person2=Person(),



Syntax:
ClassName objectName = ClassName();


*/


// Example 3: Declaring Car Class Object In Dart
// In this example below there is class Car with three properties: name, color, and numberOfSeats. 
// The class also has a method called start, which prints out the message “Car Started”. We also have 
// an object of the class Car called car.

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started.");
  }
}

void main(){
    // Here car is object of class Car. 
    Car car = Car();
    car.name = "BMW";
    car.color = "Red";
    car.numberOfSeats = 4;
    car.start();

    // Here car2 is another object of class Car.
    Car car2 = Car();
    car2.name = "Audi";
    car2.color = "Black";
    car2.numberOfSeats = 4;
    car2.start();
}
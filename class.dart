/*OOP In Dart:
Object-oriented programming (OOP) is a programming method that uses objects to design 
 and program applications.
The main purpose of OOP is to break complex problems into smaller objects.

Advantages:
 *It is easy to understand and use.
 *It increases reusability and decreases complexity.
 *It reduces the repetition of code.
 *It makes the code easier to maintain, modify and debug.
 *OOP is based on objects, which are data structures containing data and methods.

*/




/*What is Class:
A class is a blueprint for creating objects.(একটি ক্লাস হল বস্তু তৈরির জন্য একটি নীলনকশা)
like common noun.(like Person is class ,,this object person will be diffent type like: hasan, kabir,hakim but 
  they all behavior, properties all blueprint is alreay in Person class )

Key Points of Class:
 *The class is declared using the class keyword.
 *The class is a blueprint for creating objects.
 *The class body consists of properties and methods.
 *The properties are also known as fields,variable, attributes, or data members.
 *The methods are also known as behaviors, or member functions.



What is Object:
Objects are created from templates called classes.(ক্লাস নামক টেমপ্লেট থেকে অবজেক্ট তৈরি করা হয়)


*/

void main(){

/*
  print("this is without class ");
  String name='kabir';
  int age=23;
  double cgp=3.9;
  print(name);
  print(age);
  print(cgp);
 */


// print('\nthis is the type of person class ');
//   Person _person =Person();
//   _person.name1="kabir";
//   //_person._age=23;
//   _person.cgp=3.9;
//   print(_person.name1);
//   print(_person.age);
//   print(_person.cgp);
 
// that is the main of purpose of class reusability
// "vvi" =>This is main of calss that you don't need to declare everytime time to data type 
//       beacuse you already created one class there will be all datatupe blueprint. Now need 
//       only object.  
//   Person _person1 =Person();
//   Person _person2 =Person();


  print("\nthis is hasan human class");
  Human hasan=Human();
 
 //hakim obj we call display for print (we can use print both way in main function print and class )
  print("your name ${hasan.name='md hasan'}");
  print('your age ${hasan.age}');
  print('your cgp ${hasan.cgp}');
  print('your color ${hasan.color='white'}');
  print('your height ${hasan.height=6.1}');
  print("your department ${Human.department}");

  if (hasan.name!=null){
    hasan.moving();
  }
  else{print("you are not selected nay name:");}
  Human.sleeping();
  hasan.updateHeight();
  


  print("\n this is the hakim class");
  Human hakim=Human();
  hakim.name="Md hakim";
  //hakim.color="Red";
  hakim.height=5.4;
  hakim.display();
  print(Human.department);

  hakim.updateHeight();
  hakim.moving();
  Human.sleeping();

}








//   class Person{
//   String? name1;
//   int? age;
//   double? cgp;
// }


class Human{
  String? name;
  int age=23;
  double cgp=3.9;
  String? color;
  double ? height;
  static String department="computer science";

  updateHeight(){
    double newHeight=7.1;
    height=newHeight;
    print("this is the updated height:$height");
  }

  display(){
    print("you name is  $name");
    print("your age is  $age");
    print("your cgp is  $cgp");
    print("your favourite is   $color");
    print("your height is $height");
    print(".....................");
  }

  moving(){
    print("$name is moving");
  }
 static sleeping(){
  //static mathod cannot assign any variable in class properties 
    print("he is sleeping");
  }
}
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

// print("this is without class ");
//   String name='kabir';
//   int age=23;
//   double cgp=3.9;
//   print(name);
//   print(age);
//   print(cgp);


// print('\nthis is the type of person class ');
//   Person _person =Person();
//   _person._name1="kabir";
//   //_person._age=23;
//   _person._cgp=3.9;
//   print(_person._name1);
//   print(_person._age);
//   print(_person._cgp);


print("\nthis is hasan human class");
  Human hasan=Human();
  print('you are ${hasan.name='md hasan'}');
  print('you are ${hasan.age}');
  print('you are ${hasan.cgp}');
  print('you are ${hasan.color='white'}');
  print('you are ${hasan.height=6.1}');
  print("your are ${Human.department}");
  if (hasan.name!=null){
    hasan.moving();
  }
  else{print("you are not selected nay name:");}
  Human.sleeping();
  


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
//   String? _name1;
//   int? _age;
//   double? _cgp;
// }


class Human{
  String? name;
  int age=23;
  double cgp=3.9;
  String? color;
  double ? height;
  static String department="computer science";

  updateHeight(){
    double newHeight=6.1;
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
 static sleeping(){//static mathod cannot assign any variable in class properties 
    print("he is sleeping");
  }
}
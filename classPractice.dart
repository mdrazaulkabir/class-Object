//class and object :

//example1:
// class Animal{
//   String? name;
//   int? numberOfLegs;
//   String? lifeSpan;
//   display(){
//     print('your name is $name');
//     print('your numberOfLegs:$numberOfLegs');
//     print('your lifeSpan:$lifeSpan');
//   }
// }
// void main(){
//   Animal animal=Animal();
//   animal.name="Monkey";
//   animal.numberOfLegs=2;
//   animal.lifeSpan='sleeping';
//   animal.display();
// }


// //example2:
// class Rectangle{
//   double? length,breadth;
//   area(){
//     print('area of rectangle: ${length!*breadth!}');
//   }

//   //  rectangle(){
//   //   print('area is ${2*length!*breadth!}');
//   // }
// }
// void main(){
//   Rectangle rectangle=Rectangle();
//   rectangle.length=5;
//   rectangle.breadth=5;
//   rectangle.area();
// }


//Example3:
// //solution by class :
// class SimpleInterest{
//   double? principal, rate,time;
//   Interest(){
//     print("the simple interest is ${(principal!*rate!*time!)/100}");
//   }
// }
// void main(){
//   SimpleInterest simpleInterest=SimpleInterest();
//   simpleInterest.principal=1000;
//   simpleInterest.rate=5;
//   simpleInterest.time=2;
//   simpleInterest.Interest();
// }

// //solution by function:
// double SimpleInterest(double principal,double rate,double time){
//   return principal*rate*time/100;
// }
// void main(){
//   double result=SimpleInterest(1000, 5, 2);
//   print("the simple interest is $result");
// }
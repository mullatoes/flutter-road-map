void main() {
  List<Shape> shapes = [Circle(), Rectangle(), Square()];

  for (var shape in shapes) {
    shape.drawing();
  }

  Circle circle = Circle();
  circle.drawing();
}

void workingWithInheritanceAndEncapsulation() {
  var student = Student("Kevin", 25, "Makerere");
  student.printPersonDetails();

  BankAccount bank = BankAccount();
  bank.balance = 100.5;
  double myBalance = bank._balance;

  print(myBalance); // 100.5

  //polymorphism
  Shape shape = Shape();
  shape.drawing();

  Shape circle = Circle();
  circle.drawing();

  circle = Rectangle();
  circle.drawing();

  circle = Square();
  circle.drawing();
}

//POLYMORPHISM
class Shape {
  void drawing() {
    print("Drawing shape");
  }
}

class Circle extends Shape {
  @override
  void drawing() {
    print("Drawing Circle");
  }
}

class Square extends Shape {
  @override
  void drawing() {
    print("Drawing Square");
  }
}

class Rectangle extends Shape {
  @override
  void drawing() {
    print("Drawing Rectangle");
  }
}

//INHERITANCE
class Person {
  String? name;
  int? age;

  //constructor
  Person(this.name, this.age);

  //method
  void printPersonDetails() {
    print("This is $name of $age years old");
  }
}

class Student extends Person {
  String school;
  Student(String name, int age, this.school) : super(name, age);

  @override
  void printPersonDetails() {
    print("Hi, am $name and I study computer science at $school");
  }
}

//ENCAPSULATION
//Getter - is a method used to get the values of private variables in a class.
//Setter - is a method used to set the values of private variables in a class.

class Car {
  String? make;
  String? _year;
}

class BankAccount {
  double _balance = 0; // private

  //getter
  double get balance => _balance;

  //setter
  set balance(double amount) {
    if (amount > 0) {
      _balance = amount;
    }
  }
}

//oop concepts
//1. inheritance
//2. encapsulation - hiding sensitive data... private and public fields
//3. polymorphism - existence in many forms

//WHAT ARE CLASSES
//name, address, career, age, surname -- class -- object

class Person2 {
  String name;
  String address;
  String career;
  int age;
  String surname;

  //constructor
  Person2(this.name, this.address, this.career, this.age, this.surname);

  //method/function
  void printPersonDetails() {
    print(
        "This is $name. She comes from $address. She is a $career and she is $age years old");
  }
}

void testFunction(String career, {String? name, int? age}) {
  print(name);
  print(age);
  print(career);
}

String getLastStudentNameAndPrintAllNames(List<String> names) {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  return names.last;
}

//FUNCTIONS AND CLASSES
//What are functions - ?
// -

//switch statement -- A - Excellent B -
//define a simple function
//null safety checker -- helps us avoid null values in our code

// Come up with 2 functions
//1 - Accept list of students name
// - using a for loop, print each student name and return the
//last student's name and print it on a console.

//2 assignment
// Create a function that accepts 4 parameters that are related to each other and print them on terminal
//constructing a meaning message.
// some parameters have to be optional

void workingWithOptionalParameters(String name, {int? age, String? school}) {
  print(name);

  if (age != null) print(age);

  if (school != null) print(school);
}

void workingWithNamedParameters({String? name, int? age}) {
  print("I am $name, and am $age years old");
}

int addTwoNums(int a, int b) {
  return a + b;
}

void workingWithSwitchStatement(String grade) {
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good job");
      break;
    case "C":
      print("Satisfactory");
      break;
    default:
      print("Keep working hard man!");
  }
}

//for loop
//while loop
// do while loop(Assignment 1) -- research on this

void workingWithWhileLoop() {
  //continues execute as long the condition remains true

  int count = 0;

  while (count < 5) {
    print(count);
    count++;
  }
}

void workingWithForLoop() {
  //Used when we know the number of iterations e.g 5
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  for (int i = 10; i > 0; i--) {
    print(i);
  }
}

void workingWithIfStatement(int drinkingAge, int studentAge) {
  if (studentAge >= drinkingAge) {
    print("Student is allowed to drink");
  } else {
    print("Student is not allowed to drink");
  }
}

void workingWithVar() {
  print("Inside var");

  var x = 7;
  var name = "Kevin";

  print(x);
  print(name);
}

void workingWithDynamic() {
  print("Inside dynamic");
  dynamic age = 56;
  dynamic name = "Anna";
  dynamic isRaining = true;

  print(age);
  print(name);
  print(isRaining);
}

void workingWithSet() {
  //unique - no duplicates

  print("Inside set");
  Set<int> numbers = {1, 2, 3, 4, 5, 6};

  Set<String> names = {"Naomi", "Rita", "Allan"};

  print(numbers);
  print(names);
}

void workingWithMap() {
  print("Inside map function");

  Map<String, int> scores = {"John": 87, "Rita": 95, "Mike": 91};

  scores.forEach((k, v) {
    print("$k scored $v");
  });

  print(scores);

  //Assignment 2 - Come up with all map functions. and show examples
}

void workingWithList() {
  //Assignment - Come up with all list functions. and show examples
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  List<String> names = ["Kevin", "Rita", "Naomi", "Job", "Allan"];

  print(numbers);

  print(numbers.length);
  print(names.first);

  print(names);
}

void workingWithBool() {
  bool isRaining = true;
  bool isCloudy = false;

  print(isRaining);
  print(isCloudy);
}

void workingWithStrings() {
  String name = "Rita";
  String message = "Hi $name";

  print(name);
  print(message);
}

void workingWithNum() {
  print("Inside num function");

  num height = 5.7;
  num count = 48;

  print(height);
  print(count);
}

void workingWithDoubles() {
  print("Inside double function");

  double pi = 3.14;
  double temperature = 37.4;

  print(pi);
  print(temperature);
}

void workingWithIntDataType() {
  print("Inside int function");
  int age = 23;
  int temperature = -21;

  print(age);
  print(temperature);
}

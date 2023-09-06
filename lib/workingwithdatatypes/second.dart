void main() {
  Shape shape = Circle();
  shape.drawing();

  shape = Rectangle();
  shape.drawing();
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

//WORKING WITH GETTERS AND SETTERS

class BankAccount {
  double _balance = 0; //private variable

  double get balance => _balance; //Getter

  set balance(double amount) {
    if (amount > 0) {
      _balance = amount;
    }
  }
}

//Inheritance
class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  @override
  void printPersonDetails() {
    print("Hi, I am $name and school at $school");
  }
}

//classes

class Person {
  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  //Method
  void printPersonDetails() {
    print("This is $name of $age years");
  }
}

void workingWithOptionalParameters(String name, {int? age, String? message}) {
  print("Name: $name");

  if (age != null) print("Age: $age");

  if (message != null) print("Message: $message");
}

//named parameters
void workingWithNamedParameters({String? name, String? message}) {
  print("Name $name Message $message");
}

//working with functions
int addTwoNumbers(int a, int b) {
  return a + b;
}

void workingWithDoWhileLoop() {
  print("Inside do while loop");
  int num = 1;

  do {
    print(num);
    num++;
  } while (num < 5);
}

void workingWithWhileLoop() {
  //continues as long condition stays true
  print("Inside while loop");
  int count = 0;

  while (count < 5) {
    print(count);
    count++;
  }
}

void workingWithForLoop() {
  print("Inside for loop");
  for (int i = 0; i < 5; i++) {
    print(i);
  }
}

void workingWithIFStatement() {
  int drinkingAge = 18;

  int studentAge = 18;

  if (studentAge >= drinkingAge) {
    print("Allowed to drink");
  } else {
    print("Not allowed to drink");
  }
}

void workingWithVar() {
  var x = 7;
  var name = "Kevin";

  print(x);
  print(name);
}

void workingWithDynamics() {
  dynamic age = 78;
  dynamic name = "Kevin";
  dynamic isRaining = false;

  print(age);
  print(name);
  print(isRaining);
}

void workingWithSets() {
  Set<String> names = {"Kevin", "Job", "Allan", "Naomi", "Rita"};

  Set<int> numbers = {78, 88, 56, 77};

  print(names);
  print(names.first);
  print(numbers);
}

void workingWithMaps() {
  Map<String, int> scores = {"John": 87, "Mike": 89, "Kevin": 94, "Rita": 95};

  print(scores);
  //explore other map functions
  print(scores.isEmpty);
  scores.forEach((k, v) {
    print("$k scored $v");
  });
}

void workingWithLists() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  List<String> names = ["Kevin", "Job", "Allan", "Naomi", "Rita"];

  print(numbers);
  print(names);

  //other list functions
  print(numbers.length);
  print(numbers.reversed);
  print(numbers.first);
}

void workingWithBools() {
  bool isRaining = false;
  bool isSunny = true;

  print(isRaining);
  print(isSunny);
}

void workingWithStrings() {
  String name = "John Doe";
  String message = "Hello world";

  print(name);
  print(message);
}

void workingWithNums() {
  num height = 5.7;
  num count = 34;

  print(height);
  print(count);
}

void workingWithDoubles() {
  double pi = 3.14159;
  double temperature = 98.7;

  print(pi);
  print(temperature);
}

void workingWithInts() {
  int age = 25;
  int temperature = -10;

  print(age);
  print(temperature);
}

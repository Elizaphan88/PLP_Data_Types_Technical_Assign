void main() {
  // Integer data type
  int age = 25;
  print('Age: $age');

  // Double data type
  double temperature = 28.5;
  print('Temperature: $temperature');

  // String data type
  String name = 'Elizaphan Maina';
  print('Name: $name');

  // List data type (List of integers)
  List<int> numbers = [10, 20, 30, 40, 50];
  print('Numbers: $numbers');

  // Map data type (Mapping grades to subjects)
  Map<String, double> grades = {'Math': 90.5, 'Science': 85.0, 'English': 88.5};
  print('Grades: $grades');

  // Testing additional operations on data types
  int sum = age + numbers[0];
  print('Sum of age(25) and the first number(1): $sum');

  String greeting = 'Hello, ' + name;
  print('Greeting: $greeting');

  // Dart's type inference allows declaring variables without specifying the type explicitly
  var dynamicVariable = 'This is a dynamic variable';
  print('Dynamic Variable: $dynamicVariable');
}

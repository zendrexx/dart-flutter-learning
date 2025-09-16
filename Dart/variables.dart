void variablesDemo() {
  // VARIABLES & CONSTANTS IN DART

  // 1. using var is you cant change the type later
  var name = "Alice"; //output Alice
  // name = 123; // Error: cant change the type

  // 2. Using dynamic allows you to change type later
  dynamic something = "Hello";
  // Output: Hello
  something = 123;
  // Output: 123

  // 3. Explicit type declaration
  String city = "Manila";
  // Output: Manila
  int age = 21;
  // Output: 21
  double height = 5.8;
  // Output: 5.8

  // 4. final is runtime constant but you can change it at runtime
  final today = DateTime.now();
  // Output: current date & time

  // 5. compile-time constant (must be known at compile time)
  const pi = 3.1416;
  // Output: 3.1416

  // 6. initialized later, only when accessed
  late String description;
  description = "This will be set later";
  // Output: This will be set later

  print("\n\nTHIS IS VARIABLES & CONSTANTS IN DART\n\n");
  print("Var Name = " + name);
  print("Dynamic Something = " + something.toString());
  print("String City = " + city);
  print("Int Age = " + age.toString());
  print("Double Height = " + height.toString());
  print("Final Today = " + today.toString());
  print("Const Pi = " + pi.toString());
  print("Late Description = " + description);
  print("\n\n-------------------------------");
}

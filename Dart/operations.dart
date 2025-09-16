void operationsDemo() {
  //------------------
  //unary postfix
  print("\n\nTHIS IS OPERATIONS IN DART\n\n");
  int a = 5;
  a++; //6
  a--; //5

  print(a); //() is also a unary postfix operator

  List<String> names = ["zen", "jheanlyn", "zhaen"];
  print(names[1]); //output jheanlyn

  List<String>? fruits;
  //print(fruits[0]); will be an error because fruits is null
  print(fruits?[0]); //output null because of ?

  String cpu = "ryzen";
  print(cpu.length); //output 5 because of .length

  String? gpu;
  //print(gpu.length); //will be an error because gpu is not initialized
  print(gpu?.length); //output null because of ?

  String? name = "pogi";
  print(name!.length); // 7
  name = null;
  // print(name!.length); // error because ! ensures that name is not null
  //------------------

  print("\n\n-------------------------------\n\n");
}

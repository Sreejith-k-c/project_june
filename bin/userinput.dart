import 'dart:io'; // import is used for accessing built in datas/functions io is a built in package in dart

void main(){

  ///variable name is the name given to ,emory location where we store the value
  //String name="sreejith";

  /// ? - null aware is used to mention that name may or may not be null
  // stdin.readLineSync() - to read string values that input at runtime
  // int.parse() - convert any string to integer
  // double.parse() - convert any string to double

  int a ;  // here a has null value
  int b=0; // here b has a value 0
  String c= ''; // value of c is empty string

  print("enter your name");
  String? name=stdin.readLineSync();

  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);

  print("enter your phno");
  int phno=int.parse(stdin.readLineSync()!);

  print("enter your email_id");
  String? email=stdin.readLineSync();

  print('enter your mark');
  double cgpa=double.parse(stdin.readLineSync()!);

  print("enter your college name");
  String? college=stdin.readLineSync();

  print("enter your course");
  String? course=stdin.readLineSync();

  print("my name is $name");
  print("Iam $age years old");
  print("my phno is $phno");
  print("my email_id is $email");
  print("I have $cgpa in my graduation");
  print("Iam studied in $college");
  print("now Im pursuing $course in Luminar");
}
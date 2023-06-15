void main(){
  String name="sreejith";
  int age=20;
  String email='sreejithkcsreejith17120@gmail.com';
  int phno=9072249314;
  double mark=7.3;

  int num1=5,num2=10;


  ///combine a variable with string data-string interpolation $variable_name
  print("my name is $name");
  print("iam $age years old");
  print("my email id is $email");
  print("my phone number is $phno");
  print("my mark is $mark");

  ///if we have more than one variables to interpolate then use - ${variables}
  print("sum = ${num1 + num2}");
}
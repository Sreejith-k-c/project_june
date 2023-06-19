///class creation -
/*  class className {
    instance variable
    constructors
    user defined functions/bulit in function except main function
    }
 */
class students {
  /// Instance variable -> globally declared variable -> (declared inside the class outside the functions etc)
  /// -> may or may not have initial value
  /// -> instance variables always depends on objects
  /// -> eg:objectName.instanceVariableName
  /// ->value can be changed
  String? name;
  int? age;
  String? email;
  int? phno;


static String course = "flutter";
}
void main(){
  /// object creation ->syntax:ClassName objectName=ClassName();
  /// (constructor:a function with name same as class name)
  /// used to create an object

  students st1=students();   /// similar way: var st1=students();
  print("student 1 details");
  print("Name=${st1.name="Sreejith"}");
  print("Age=${st1.age=20}");
  print("Email=${st1.email="sreejithkcsreejith17120@gmail.com"}");
  print("Phno=${st1.phno=9073349312}");

  print("--------------------------------");

  students st2=students();
  print("student 2 details");
  print("Name=${st2.name="Ameen"}");
  print("Age=${st2.age=20}");
  print("Email=${st2.email="Ameenmelaga@gmail.com.com"}");
  print("Phno=${st2.phno=9071542334}");

  print("--------------------------------");

  students st3=students();
  print("student 3 details");
  print("Name=${st3.name="Naruto"}");
  print("Age=${st3.age=16}");
  print("Email=${st3.email="uzumakinaruto.com.com"}");
  print("Phno=${st3.phno=9876543210}");

  print("--------------------------------");
  print(st1.name);
  print(st2.name);
  print(st3.name);
}
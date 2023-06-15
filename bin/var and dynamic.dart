void main(){

  //int data="hello"; //shows error simce the type is int
  ///var variable type allocated according to the initial value provided
  var data=1000.9;  //here data is double
      data=2000;    //changing the value of the variable which is already defined or ceated so no need to add datatype
  print('data = $data');

       data='hello';  // this shows error since the type of data is double
}

///dynamic --> datatype change according to value change
dynamic data1="hello"; //here data1 is String
data1=10;      //now data1 is int
data1=100.2;   //data1 is double
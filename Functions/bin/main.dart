import 'package:Functions/Functions.dart' as Functions;

//if i declare a variable here i can access it anywhere in this code, But if i delcare it inside a function then its scope is within the function only
//this is called Lexical Scope....

//global function


void main(List<String> arguments) {
//  print('Hello world: ${Functions.calculate()}!');
//  doSomething();
//
//  var a=show_name();
//  print(a);

  var name = 'Tanmay';
  String last_name = 'Gangurde';
  int age = 20;

  print(variable(name, last_name, age));
  print(variable_optional(name, last_name, age));

}


String variable(String name,String last_name,int age) => '$name $last_name you are $age years old';

//to make certain parameters optional we enclose it in []

String variable_optional(String name,String last_name,[int age]){
  var result = "$name $last_name";

  if (age == null){
    result = "$result doesnt want to include his age";
  }
  else{
    result = "$result, He is $age years old";
  }

  return result;

}


String sayHello(String name){
  return "Hello ${name}";
}








































//String show_name() => "TanBro"; //=> means expr == {Return expessiom};
//
//void doSomething(){
//  print("Hello Function");
//  name();
//}
//
//name(){
//  print("Tanmay");
//  var name = 'Tanmay';
//  if(name.toLowerCase().contains("t"))
//    {
//      print("Yes");
//    }
//    else{
//    print("no");
//  }
//}
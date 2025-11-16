void main () { 
  dynamic variable = 100;

  var variableInta = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
  print(variableInta);
  print(isInt);
  print(isNotBoolean);
  

}
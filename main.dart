import 'dart:io';

main() {
  print("Hello World");

  var firstname = 'Aadi';
  String lastname = 'Poddar';

  print(firstname + ' ' + lastname);

  stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();
  print('My name is $name');

  //Single Line comment

  /*Multi
  Line 
  Comment
  */

  ///Documentation

  int amount1 = 100;
  int amount2 = 200;

  print('Amount1: $amount1 | Amount2 : $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2 : $dAmount2 \n');

  String name1 = 'Aadi';
  var name2 = 'Poddar';

  print('My name is: $name1 $name2\n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue: $isItTrue1 | isItTrue2 : $isItTrue2\n');

  dynamic weakVariable = 100;

  print('WeakVriable 1 : $weakVariable\n');

  weakVariable = 'Dart Program';

  print('WeakVriable 2 : $weakVariable\n');

  weakVariable = null;

  print('WeakVriable 3 : $weakVariable\n');

  var s1 = 'Single Quote string';
  var s2 = "Double Quote string";
  var s3 = 'It \' containing single Quote string';
  var s4 = "It's containing double Quote string";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //Raw String
  var s = r'In a raw string , not even /n gets treatment.';
  print(s);

  var age = 35;
  var str = 'My age is : $age \n';
  print(str);

  s1 = '''
  Multi Line
  String
  ''';

  s2 = """ This is also a multi
  line comment""";

  print(s1);

  print(s2);

  //string to int

  var one = int.parse('1');
  assert(one == 1);

  //string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int to string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double to string
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const aConstNum = 0; //int constant
  const aConstBool = true; //bool constant
  const aConstString = 'a constant string'; //string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  //relational == , != , >= , <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  //urinary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  //logical && and logical\\
  if (num > 200 && num < 203) {
    print('200 t0 202');
  }

  //!= not equal
  if (num != 100) {
    print('num is not equal to 100');
  }

  //List
  List names = ['Jack', 'Jill', 10, 100.1];
  print(names[0]);
  print(names[1]);
  print(names.length);

  for (var n in names) {
    print(n);
  }

  names[1] = 'Mark';

  for (var n in names) {
    print(n);
  }
}

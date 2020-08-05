// code 1.11 - 1.14
void main(List<String> arguments) {
  print('Hello world!');

  int myAge = 12;
  String myName = " John Smith";
  dynamic myLastName = "McClay";
  Object mySisName = "Kristin";

  int myNumber;
  print(myNumber);

  bool isFalse = true;
  if ( myName == null) {
    print("It is ${isFalse}");
  } else print("It is not ${isFalse}");

  //code 1.15
//  main() {
    const firstName = "Sanjib";
    final lastName = "Sinha";
//    String firstName = "John";
//    String lastName = "Sinha";
//  }

  var one = int.parse('13');
  print(one);
  if(one.isOdd){
    print("It is an odd number. ${one}");
  } else print("It is an even number. ${one}");

  print("----------------------------------------------");
  print("----------------------------------------------");
  print("code 1.17");
//  var one = int.parse('1');
  var doubleToString = double.parse('23.564');
  print(one);
  print(doubleToString);
  if(one.isOdd && doubleToString.isFinite){
    print("The first number is an odd number and the second one is a double ${doubleToString} and a finite number.");
  } else print("It is an even number and the second one is not a double ${doubleToString} and a non-finite number.");

//  print("----------------------------------------------");
//  print("----------------------------------------------");
//  print("code 1.18");

  code1_18();
  code1_19();
  code1_20();
  code1_22();
  code1_23();

  // lists
  code1_25();
  code2_15();
  code2_17();

  // Sets and Maps
  code1_26();
  code1_27();
  code1_28();
  code1_29();
  code1_30();
  code1_31();
  code1_32();

  // Operators
  code1_33();
  code1_34();
  code1_35();
  
  // RELATIONAL OPERATORS
  code1_36();
  code1_37();
  code1_38();
  code1_39();
  code1_40();
  code1_41();
  code1_42();
  code1_43();

  
}

void code1_43() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.43");
  int firstNum = 10;
  int secondNum;
  if(firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true.");
  secondNum ??= firstNum;
  print(secondNum);
  print("After using an assignment operator, the value changes.");
  secondNum += secondNum;
  print(secondNum);
  print("After using an assignment operator, the value changes again.");
  secondNum -= secondNum;
  print(secondNum);
  if (secondNum == null) print("It is true.");
  else print("it is false, because the 'secondNUm' has the value of ${secondNum} now.");
}

void code1_42() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.42");
  int firstNum = 10;
  int secondNum;
  if(firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true.");
  secondNum ??= firstNum;
  print(secondNum);
}

void code1_41() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.41");
  int myNumber = 13;
  bool isTrue = true;
  print(myNumber is int);
  print(myNumber is! int);
  print(myNumber is! bool);
  print(myNumber is bool);
}

void code1_40() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.40");
  int aNUmber = 35;
  if(!(aNUmber != 150) && aNUmber <= 150){
    print("It's true");
  } else print("It's false.");
}

void code1_39() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.39");
  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;
  if (firstNum == secondNum && thirdNum == fourthNum){
    print("If choice between 'true' or 'false', in this case the 'true' gets the precedence.");
  } else print("If choice between 'true' or 'false', in this case the 'false' gets the precedence.");

}

void code1_38() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.38");
  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;
  if (firstNum == secondNum || thirdNum == fourthNum){
    print("If choice between 'true' or 'false', the 'true' gets the precedence.");
  } else print("If choice between 'true' or 'false', the 'false' gets the precedence.");
}

void code1_37() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.37");
  int firstNum = 40;
  int secondNum = 40;
  if (firstNum == secondNum){
    print("$firstNum is equal to the $secondNum");
  } else print("$firstNum is not equal to the $secondNum");
}

void code1_36() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.36");
  int firstNum = 40;
  int secondNum = 41;
  if (firstNum != secondNum) {
    print("$firstNum is not equal to the $secondNum");
  } else
    print("$firstNum is equal to the $secondNum");
}

void code1_35() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.35");
  int aNum = 12;
  aNum++;
  ++aNum;
  int anotherNum = aNum + 1;
  print(anotherNum);
}

void code1_34() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.34");
  int aNum = 12;
  double aDouble = 2.25;
  var theResult = aNum / aDouble;
  print(theResult);
}

void code1_33() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.33");
  int aNum = 12;
  double aDouble = 2.25;
  var theResult = aNum ~/ aDouble;
  print(theResult);
}

void code1_32() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.32");
  var myProducts = Map();
  myProducts['first'] ='TV';
  myProducts['second'] ='Mobile';
  myProducts['third'] ='Refrigerator';
  if(myProducts.containsValue('Mobile')){
    print("Our products list has ${myProducts['second']}");
  }
}

void code1_31() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.31");
  Set mySet = {1, 2, 3};
  var myProducts = {
    1 : 'TV',
    2 : 'Refrigerator',
    3 : mySet.lookup(2),
    4 : 'Tablet',
    5 : 'Computer'
  };
  print(myProducts[3]);

  print(mySet);
  print(mySet.lookup(0));
  print(mySet.lookup(1));
  print(mySet.lookup(2));
  print(mySet.lookup(3));
}

void code1_30() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.30");
  var myProducts = {
    1 : 'TV',
    2 : 'Refrigerator',
    3 : 'Mobile',
    4 : 'Tablet',
    5 : 'Computer'
  };
  print(myProducts[3]);
}

void code1_29() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.29");
  var myProducts = {
    'first' : 'TV',
    'second' : 'Refrigerator',
    'third' : 'Mobile',
    'fourth' : 'Tablet',
    'fifth' : 'Computer'
  };
  print(myProducts['third']);
}

void code1_28() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.28");
  var myInteger = {};
  if(myInteger.isEmpty){
    print("It is a map that has no key, value pair.");
  } else print("It is a set that has no key, value pair.");
}

void code1_27() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.27");
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Something Else'));
}

void code1_26() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.26");
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Apple'));

}

void code2_17() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.17");
  List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];
  var myIntegers = [1, 2, 3, 'non-integer object'];
  print(myIntegers[3]);
  print(fruitCollection[0]);
}

void code2_15() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.15");
  List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];
  var myIntegers = [1, 2, 3];
  print(myIntegers[2]);
  print(fruitCollection[0]);

}

void code1_25() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.25");
  List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];
  print(fruitCollection[0]);
  print(fruitCollection);
}

void code1_23() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.23");

//  main(List<String> arguments) {
    const aConstantInteger = 12;
    const aConstantBoolean = true;
    const aConstantString = "I am a constant string.";
    const aValidConstantString = "this is a constant integer: ${aConstantInteger}, a constant boolean: ${aConstantBoolean}, a constant string: ${aConstantString}";
    print("This is a valid constant string and the output is: $aValidConstantString");

}

void code1_22() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.22");

  String stringInterpolation = 'string ' + 'concatenation';
  print(stringInterpolation);
  String multiLIneString = """
      This is
      a multi line
      string.
  """;
  print(multiLIneString);

}

void code1_20() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.20");
  String stringWithSingleQuote = 'I\'m a single quote';
  String stringWithDoubleQuote = "I'm a double quote.";
  print("Using delimiter in single quote - ${stringWithSingleQuote} and using delimiter in double quote - ${stringWithDoubleQuote}");
  print("Using delimiter in single quote - $stringWithSingleQuote and using delimiter in double quote - $stringWithDoubleQuote");

}

void code1_19() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.19");
  String bengaliString = "বাংলা লেখা";
  String englishString = "This is some English text.";
  print("Here is some Bengali script - ${bengaliString} and some English script ${englishString}");

}


void code1_18() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 1.18");
  int myNewNumber = 542;
  double myNewDouble = 3.42;
  String numberToString2 = myNewNumber.toString();
  String doubleToString2 = myNewDouble.toString();
  if ((numberToString2 == '542' && myNewNumber.isEven) && (doubleToString2 == '3.42' && myNewDouble.isFinite)){
    print("Both have been converted from an even number ${myNewNumber} and a finite double ${myNewDouble} to string. ");
  } else print("Number and double have not been converted to string.");

}


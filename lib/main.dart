import 'package:flutter_cook_book/higher_order_functions.dart';

import 'variable_playground.dart';
import 'string_playground.dart';
import 'function_playground.dart';
import 'class_playground.dart';
import 'collections_playground.dart';

main() {
  // variablePlayground();
  // stringPlayground();
  // consumeClosure();
  // classPlayground();
  // collectionPlayground();
  // higherOrderFunctions();
}

void variablePlayground()  {
  basicTypes();
  untypedVariables();
  typeInterpolation();
  immutableVariables();
}

void stringPlayground() {
  basicStringDeclaration();
  multiLineStrings();
  combiningString();
}

void functionPlaygruond() {
  classicalFunctions();
  optionalParameters();
  consumeClosure();
}

void classPlayground() {
  final name = OfficialName(("Mr"),"Francois", "Rabelais");
  final message = name.toString();
  print(message);
}

void collectionPlayground() {
  listPlayground();
  mapPlayground();
  setPlayground();
  collectionControlFlow();
}
class Name {
  final String first;
  final String last;

  Name(this.first, this.last);

  @override String toString() {
    return
        '$first $last';
  }
}

// Use 'extends' to create a subclass

class OfficialName extends Name {
  // Private properties begin with an underscore
  final String _title;

  // You can add colons after constructor to parse data or delegate to super

  OfficialName(this._title, String first, String last) : super (first, last);

  @override toString() {
    return
      '$_title. ${super.toString()}';
  }
}

// Some interesting notes:
  /*
    1: Where Dart does deviate from other OOP languages, such as Java, C#, Kotlin, and Swift, is its lack of explicit keywords for interfaces and abstract classes.
       In Dart, objects are more defined by how they are used rather than how they are defined. There are three keywords for building relationships among classes:

    2: EXTENDS (Class Inheritance): Use this keyword with any class where you want to extend the superclass's functionality. Use this keyword with any class where you want to extend the superclass's functionality. A class can only
    3: IMPLEMENTS (Interface Conformance): You can use implements when you want to create your own implementation of another class, as all classes are implicit interfaces. When the FullName class implements the Name class, all the functions that were defined in the Name class must be implemented.
       This means that when you implement a class, you do not inherit any code, just the type. Classes can implement any number of interfaces, but be reasonable and don't make that list too long.

    4: WITH (Apply Mixin): In Dart, a class can only extend another class. Mixins allow you to reuse a class's code in multiple class hierarchies. This means that mixins allow you to get blocks of code without needing to create subclasses.
   */
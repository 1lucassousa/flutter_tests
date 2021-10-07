import 'package:flutter_test/flutter_test.dart';
import 'package:tests/person.dart';

void main(){

  final person = Person(name: 'Lucas', age: 21, height: 1.88, weight: 76);

  test("Imc deve vir 21.5", () {
    expect(person.imc, 21.5);
  });

  test("Person deve maior de idade", (){
    expect(person.isAdult, true);
  });

}
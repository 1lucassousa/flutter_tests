import 'package:flutter_test/flutter_test.dart';

void main() {

  setUp(() {
    print('Iniciando o teste');
  });

  tearDown(() {
    print('Finalizando o teste');
  });

  setUpAll(() {
    print('Inicia o Suit');
  });

  tearDownAll(() {
    print('Finaliza o Suit');
  });
  
  test('is Worked', () {
    print('executando');
  });

  test('is Worked 2', () {
    print('executando 2');
  });

}
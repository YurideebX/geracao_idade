import 'dart:io';

main() {
  print('=====DIGITE SUA IDADE=====');

  var input = stdin.readLineSync() ?? '';
  var idade = int.parse(input);

  if (idade >= 60) {
    print('IDOSO');
  } else if (idade >= 18) {
    print('ADULTO');
  } else if (idade >= 12) {
    print('ADOLECENTE');
  } else {
    print('CRIANÇA');
  }
}

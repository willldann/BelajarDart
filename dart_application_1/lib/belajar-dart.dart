void main() {

  int number1, number2, hasil1;
  double hasil2;
  number1 = 5;
  number2 = 9;

  print('penjumlahan :  ${(number1 + number2)}');
  print('pengurangan :  ${(number1 - number2)}');

  hasil1 = number1 * number2;
  print('perkalian : $hasil1');

  hasil2 = number1 / number2;
  print('pembagian : $hasil2');

  hasil2 = number1 % (number2 * 1.0);
  print('Modulus : $hasil2');

  number1 = number1 + 1;
  print('incremennt 1 : $number1');

  number1++;
  print('incremennt 2 : $number1');
}
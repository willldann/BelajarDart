void main(){
  // function bisa diletakkkan dimana saja dan kapan saja.

  print('tanpa function');
  // HITUNG LUAS TANPA FUNCTION
  int panjang1 =5;
  int lebar1 =3;
  int result1 = panjang1 * lebar1;
  print(result1);

  int panjang2 =8;
  int lebar2 =4;
  int result2 = panjang2 * lebar2;
  print(result2);

  int panjang3 =10;
  int lebar3 =5;
  int result3 = panjang3 * lebar3;
  print(result3);
  

    print('pakai fucntion');
    // MENGHITUNG LUAS DENGAN FUNCTION
    // kotak1
    int kotak4 = hitungLuas(5, 3);
    print(kotak4);

    // kotak4
    int kotak5 = hitungLuas(8, 4);
    print(kotak5);

    // kotak6
    int kotak6 = hitungLuas(10, 5);
    print(kotak6);





  // FUNCTION2
  double coba = cobaCoba(78, 90);
  print(coba);



  // FUNCTION3
  String hello = bersapaSapa('Wildan');
  print(hello);
  
}

// FUNCTION1
int hitungLuas(int panjang, int lebar) {
  return panjang * lebar;
}

// FUNCTION2
  double cobaCoba ( double mantap, double mantul) {
    return mantap + mantul;
  }

// FUNCTION3
String bersapaSapa(String name) {
    String sapa = 'Hello Broo $name';
    return sapa;
  }



   
  

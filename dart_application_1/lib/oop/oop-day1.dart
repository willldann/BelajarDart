class Person{
// atribut
  String? name;
  int? age;
  int? tinggiBadan;

  // constructor
  Person(this.name, this.age, this.tinggiBadan);
  // Person({this.name, this.age, this.tinggiBadan}); jikalau ingin tidak beraturan & ditambahkan key and valeu.

  // method
  minum(int jumlahSusu) {
    tinggiBadan = tinggiBadan! + jumlahSusu;
  }

  // sapaan
  sayHello(String nama){
    print('Selamat pagi $nama, Semangat menjalani harimu');
  }
}



void main() {

// orang1
var orang1 = Person('Wildan', 17, 167);
print(orang1.name);
print('Umurnya : ${orang1.age}');
print('Tinggi badanya : ${orang1.tinggiBadan}');

// orang2
var orang2 = Person('Urip', 18, 0);
print(orang2.name);
print('Umurnya : ${orang2.age}');
print('Tinggi badannya : ${orang2.tinggiBadan}');

// orang1 minum susu
orang1.minum(10);

// Mencetak atribut orang1 setelah minum susu
print('tinggi badannya orang1 setelah minum : ${orang1.tinggiBadan}');

// sapaaan
orang1.sayHello('Wildan');

}
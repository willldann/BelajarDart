class Orang{

  // atribute
  String? name;

  // this is construcktor
  Orang(this.name);


  // this is method
  void ibadah(){
    print('$name Sedang baca Al-quran');
  }

  void mencariAmal(){
    print('$name sedang puasa');
  }
}




// subclass-------------------------------------------------------------------------------------------------------------------------------------
class Alim extends Orang{

  // atribut
  String? sifat;

  // constructor
  Alim(String name, this.sifat) : super(name);

  void beramal() {
    print('$name sedang berdzikir');
  }

}
// end subclass--------------------------------------------------------------------------------------------------------------------------------


void main() {

// object1
  var alim1 = Alim('Wildan', 'alim');
  print('Anak ini bernama : ${alim1.name}');
  print('Anak ini bersifat : ${alim1.sifat}');
  alim1.ibadah();
  alim1.mencariAmal();
  
  print('--------------------------------------------');

// object2
  var alim2 = Alim('Merlo', 'baik');
  print('Anak ini namanya : ${alim2.name}');
  print('Anak ini bersifat : ${alim2.sifat}');
  alim2.ibadah();
  alim2.beramal();
}
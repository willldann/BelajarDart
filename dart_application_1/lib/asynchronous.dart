void main() {
  // sycronus
  isDataApi();
  print('frist');
  print('secound');
  print('third');

}

// asyncronous
void isDataApi() {
  Future.delayed(Duration(seconds: 3),() {
    print('ini data dari api');
  });
}
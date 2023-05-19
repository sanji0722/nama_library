import 'package:nama_library/nama_library.dart' as belajar;

void main() {
  var awesome = belajar.Awesome();
  print('awesome: ${awesome.isAwesome}');

  var data = belajar.Nama('jajang', 20);
  belajar.sayNama('Toni');
}

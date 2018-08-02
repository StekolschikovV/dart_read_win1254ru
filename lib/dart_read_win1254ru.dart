import 'windows1251Decoder.dart';

calculate() {

  String path = './lib/win1251ru.txt';

  var decoder =  windows1251Decoder(path).result;
  print(decoder);

}


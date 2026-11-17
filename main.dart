import 'motor.dart';
import 'mobil.dart';
void main(){
  var motor1 = Motor(innama: 'R15', injenis: 'Sport', inwarna: 'merah', inmerek:'yamaha' );
  motor1.cetak();
  motor1.inputAtribut('MX king', 'Bebek', 'hijau', 'yamaha');
  motor1.cetak();
  var mobil1 = Mobil(innama: 'hilux', intahun: 2025, inwarna: 'merah', inmerek:'toyota' );
  mobil1.cetak();
  mobil1.inputAtribut('fortuner', 2026, 'hitam', 'toyota');
  mobil1.cetak();
}
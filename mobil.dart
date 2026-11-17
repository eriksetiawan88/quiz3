class Mobil{
  String? _nama;
  int? _tahun;
  String? _warna;
  String? _merek;

  Mobil({innama, intahun, inwarna, inmerek}){
    _nama=innama;
    _tahun=intahun;
    _warna=inwarna;
    _merek=inmerek;
  }

  get tampilNama => _nama;
  get tampilTahun => _tahun;
  get tampilWarna{
    return _warna;
  }
  get tampilMerek{
    return _merek;
  }

  set inputNama(p1){
    _nama=p1;
  }

  set inputTahun(p1){
    _tahun=p1;
  }

  set inputWarna(p1){
    _warna=p1;
  }

  set inputMerek(p1){
    _merek=p1;
  }

  cetak(){
    print(_nama);
    print(_tahun);
    print(_warna);
    print(_merek);
  }

  inputAtribut(p1,p2,p3,p4){
    _nama=p1;
    _tahun=p2;
    _warna=p3;
    _merek=p4;
  }
}
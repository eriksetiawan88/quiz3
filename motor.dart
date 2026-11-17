class Motor{
  String? _nama;
  String? _jenis;
  String? _warna;
  String? _merek;

  Motor({innama, injenis, inwarna, inmerek}){
    _nama=innama;
    _jenis=injenis;
    _warna=inwarna;
    _merek=inmerek;
  }

  get tampilNama => _nama;
  get tampilJenis => _jenis;
  get tampilWarna{
    return _warna;
  }
  get tampilMerek{
    return _merek;
  }

  set inputNama(p1){
    _nama=p1;
  }

  set inputJenis(p1){
    _jenis=p1;
  }

  set inputWarna(p1){
    _warna=p1;
  }

  set inputMerek(p1){
    _merek=p1;
  }

  cetak(){
    print(_nama);
    print(_jenis);
    print(_warna);
    print(_merek);
  }

  inputAtribut(p1,p2,p3,p4){
    _nama=p1;
    _jenis=p2;
    _warna=p3;
    _merek=p4;
  }
}
void main() {
  Televizyon tv_01 = Televizyon(ekranBilgisi: 110, modelBilgisi: "Tüplü TV");

  print(
      "ekran boyutu ${tv_01.ekranBoyutu} televizyonun modelide ${tv_01.modelAdi}");
}

class Televizyon {
  int ekranBoyutu = 0;
  String modelAdi = "";

  Televizyon({ekranBilgisi, modelBilgisi}) {
    ekranBoyutu = ekranBilgisi;
    modelAdi = modelBilgisi;
  }

  void sesiAc() {
    print("hoporlor sesi artırdı.");
  }
}

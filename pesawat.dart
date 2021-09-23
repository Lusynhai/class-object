class Pesawat {
  /** Property */
  String name = "Mumbai";
  double widht = 64.8;
  double hight = 73.9;

  /** Constructor */
  Pesawat(this.name, this.widht, this.hight);

  /** Procedure */
  void terbang() {
    print('$name sebentar lagi akan landing');
    this.hight = 73.9;
  }

  /** Function*/
  String landing() {
    return '$name is Landing Yuhuuuu...';
  }
}

main(List<String> args) {
  Pesawat obj1 = new Pesawat("Mumbai", 1, 04);
  for (var i = 0; i < 5; i++) {
    obj1.terbang();
  }
  print('Sebentar Lagi Pesawat ' + obj1.name + ' Akan Landing ');
  print(obj1.landing());

  var obj2 = new Pesawat("Delhi", 1, 04);
  for (var i = 0; i < 5; i++) {
    obj2.terbang();
  }
  print('Mohon Maaf Pesawat Bertujuan Ke ' +
      obj2.name +
      ' Akan Delay Selama 1 Jam ');
}

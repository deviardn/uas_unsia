/**
 * Nama: Devi Ardiana
 * NIM: 220101020015
 * Kelas: SI702
 * Mata Kuliah: Pemrograman Berbasis Perangkat Bergerak
 */

class Dosen{
  int? id;
  String? nama;
  String? email;

  Dosen({this.id, this.nama, this.email});

  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();

    if (id != null) {
      map['id'] = id;
    }
    map['nama'] = nama;
    map['email'] = email;

    return map;
  }

  Dosen.fromMap(Map<String, dynamic> map) {
    this.id = map['id'];
    this.nama = map['nama'];
    this.email = map['email'];
  }
}
import 'package:latihan_dart/level_menengah.dart';

void main() {
  print("================================");
  luasPersegiPanjang(10, 5);
  print("================================");
  listFungsi([80, 90, 100, 75]);
  print("================================");
  map({"nama": "Budi", "kelas": 20, "nilai": 90});
  print("================================");
  List<Map<String, dynamic>> daftarSiswa = [
    {"nama": "Budi", "kelas": 20, "nilai": 90},
    {"nama": "Andi", "kelas": 21, "nilai": 85},
    {"nama": "Siti", "kelas": 20, "nilai": 95},
  ];
  listMap(daftarSiswa);
  print("================================");
}

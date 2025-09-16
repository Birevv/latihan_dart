void luasPersegiPanjang(double p, double l) {
  print("Panjang : $p ");
  print("Lebar : $l");
  print("Luas Persegi Panjang : ${p * l}");
}

void listFungsi(List<int> nilai) {
  if (nilai.isEmpty) {
    print("List Kosong Tidak Bisa Menghitung Rata-Rata");
    return;
  }

  int total = 0;
  for (var n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;
  print("Nilai : $nilai");
  print("Rata Rata : $rataRata");
}

void map(Map<String, dynamic> data) {
  print("Nama : ${data['nama']}");
  print("Umur : ${data['kelas']}");
  print("Kelas : ${data['nilai']}");
}

void listMap(List<Map<String, dynamic>> listSiswa) {
  print("====== Data Siswa ======");
  for (var siswa in listSiswa) {
    print("Nama : ${siswa['nama']}");
    print("Kelas : ${siswa['kelas']}");
    print("Nilai : ${siswa['nilai']}");
    print("--------------------------------");
  }
}

void faktorial(int n, [int hasil = 1]) {
  if (n < 0) {
    print("Tidak Bisa Menghitung Faktorial Negatif");
    return;
  }

  if (n == 0 || n == 1) {
    print("Faktorial : $hasil");
    return;
  }
  faktorial(n - 1, hasil * n);
  
}

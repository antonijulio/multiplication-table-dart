import 'dart:io';

void main() {
  var input = 10; //masukan nilai

  for (var i = 1; i <= input; i++) {
    for (var j = 1; j <= input; j++) {
      /**
       * var result di konversi tipe datanya menjadi string (toString())
       * agar bisa memanipulasi output menjadi bentuk tabel matrix
       * dengan menggunakan (padLeft()) memberikan nilai 4 padding
       */
      var result = (i * j).toString().padLeft(4);
      /**
       * tidak menggunakan fungsi print karena print secara /OTOMATIS/ 
       * akan mencetak nilai pada baris baru
       */
      stdout.write(result);
    }
    print(" "); //mencetak baris baru ketia perulangan selesai
  }
}

void main(List<String> args) {
  int? x; // Gunakan "int?" agar bisa bernilai null
  print(x == null); // true, karena x belum diisi
  print(x); // null
  x = 1;
  print(x == null); // false
  print(x); // 1
}

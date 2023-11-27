void main () {
  var testList = [2,4,8,16,32];
  print (testList);

if (testList.isNotEmpty) {
  print("tulisan ini aja tampil, jika kondisi bernilai true");
  testList.clear();
}
print(testList);
}
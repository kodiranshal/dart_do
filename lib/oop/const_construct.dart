class Point {
  final int x;
  final int y;

  const Point(int x, int y);
}

void main () {
  //p1 dan p2 memiliki kode hash yang sama
  Point p1 = const Point(1,2);
  print ("Kode hash p1 adalah : ${p1.hashCode()}");
}
//Given a list of integers, write a function that finds the max and min integers in the list,
// without using any library functions in Dart.
void getMinMax(var l1) {
  int min = l1[0];
  int max = l1[0];
  for (int i = 0; i < l1.length; i++) {
    if (l1[i] > max) max = l1[i];
    if (l1[i] < min) min = l1[i];
  }
  print("Max is $max, and min is $min");
}

main() {
  var a = [3, 5, 8, 13, 21, 34, 55, 89, 2];
  getMinMax(a);
  var b = [30, -5, 0, -4, 70, 2, 93, 4, 1, 55];
  getMinMax(b);
}

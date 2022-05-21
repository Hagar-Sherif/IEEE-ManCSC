//Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list.
// For practice, write this code inside a function.
List getList(var l1) {
  var b = [l1[0], l1[l1.length - 1]];
  return b;
}

main() {
  var a = [5, 10, 15, 20, 25];
  print(getList(a));
  var c = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  print(getList(c));
}

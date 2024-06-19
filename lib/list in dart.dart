//List-Collection of multiple data.//
//list in dart//
//Dart list is similar to an array, which is ordered collection of the objects.//
//The array is the most popular and commonly used collection in any other programming launguage//
//The syntax of declaring the list is give below//
// var list[ = [10,20,30,40,50]//
//The dart list is defined by storing all elements inside the square bracket() and seperated by commas(,)
main() {
  var listNames = [10, 20, 30, 40];
  listNames.add(50);

  var names = [];
  names.add("Jenish");
  names.add("Ranujan");
  names.add("mira");
  //names.addAll(listNames);
  names.insert(2, 100);
  names.insertAll(3, listNames);
  print("$names");
}

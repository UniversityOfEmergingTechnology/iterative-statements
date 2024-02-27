void main(List<String> args) {
  int n = 10;
  //n IS THE NUMBER OF TIMES THE FOR LOOP SHOULD EXECUTE
  /* for (var i = 0; i < n; i++) {
    // code to be executed
  } */

  //PRINTING "1" 10 TIMES
  /* for (var i = 0; i < 10; i++) {
    print("1");
  } */

  //FOR LOOP TO PRINT NUMBERS FROM 1 TO 10
  var i;
  for (i = 1; i <= 10; i++) {
    print(i);
  }
  print("last i is :$i");

  //FOR LOOP EXAMPLE TO ITERATE OVER A SET OF VALUES(PRINTING ALL THE VALUES OF THE LIST)
/*   var list = [3, 5, 3, 6, 3, 89, 3];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  } */

  //PROGRAM TO ITERATE OVEER MAPS
/*   var map123 = {'a': 1, 'b': 2, 'c': 3};
  //print("${map123['a']}");
  for (var I in map123.keys) {
    print('$I: ${map123[I]}');
  } */

  //NESTED FOR LOOPS (This will print each combination of values from 0 to 2.)
/*   for (var i = 0; i < 3; i++) {
    for (var j = 0; j < 3; j++) {
      print('($i, $j)');
    }
  } */
}

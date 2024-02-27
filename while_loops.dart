import 'dart:io';

void main(List<String> args) {
  //SYNTAX OF WHILE LOOP
  /* while (condition) {
    // code to be executed
  } */

  //PROGRAM USING WHILE LOOP TO PRINT NUMBER FROM 1 TO 10
/*   var i = 1;
  while (i <= 10) {
    print(i);
    i++;
  } */

  var input;
/*   input = stdin.readLineSync();
  print(int.tryParse(input)); */
/*   while (input == null) {
    print('Enter a number:');
    var userInput = stdin.readLineSync();
    if (userInput != null && int.tryParse(userInput) != null) {
      input = int.parse(userInput);
    } else {
      print('Invalid input.');
    }
  }
  print('Input is $input.'); */

  var gameOver = false;
  while (!gameOver) {
    // update game state
    // render game
    if (gameOver) {
      gameOver = true;
    }
  }
}

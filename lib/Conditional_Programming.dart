import 'dart:io';

void main() {
  stdout.write('Enter your name');
  var name = stdin.readLineSync();
  print('welcome,$name');

  stdout.write('Whats your age?');
  var age = stdin.readLineSync();
  print("so you are $age years old.");

  stdout.write('where do you live?');
  var location = stdin.readLineSync();
  print('So you live in $location its awesome.');

  stdout.write('Do you want me to present the list to you?yes or no?');
  var response = stdin.readLineSync();

  if (response == "yes") {
    var Data = [];
    Data.add("$name");
    Data.add("$age");
    Data.add("$location");
    print(Data);
  } else if (response == "no") {
    print('it was nice meeting you. Have a good day.');
  } else {
    print("invalid");
  }
  ;
  var question = stdin.readLineSync();
}

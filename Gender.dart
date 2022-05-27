import 'dart:io';

void main() {
  String uinput = stdin.readLineSync()!;
  if (uinput.toLowerCase() == "male") {
    print("Good Morning Sir:${uinput}");
  } else if (uinput.toLowerCase() == "female") {
    print("Good Morning Maam:${uinput}");
  } else {
    print("Enter a correct data");
  }
}

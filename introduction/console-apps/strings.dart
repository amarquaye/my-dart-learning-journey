// Dart program to learn how to work with strings in dart.
// By Jesse Amarquaye on Wednesday, 13th December 2023.

void main() {
  String characterName = "Oscar";
  String characterAge = "64";

  print("There was a man named ${characterName}.");
  print("He was ${characterAge} years old.");

  characterName = "Jesse";

  print("He really liked the name ${characterName}.");
  print("But he didn't like being ${characterAge}.");

  //Display length of string
  print("\n$characterName has a length of ${characterName.length} characters");
  // Convert string to uppercase
  print(
      "${characterName} converted to uppercase is ${characterName.toUpperCase()}");
  // Print the index of a character
  print("The character J has an index of ${characterName.indexOf("J")}");
  // Check whether our string contains a character
  print(characterName.contains("e"));
}

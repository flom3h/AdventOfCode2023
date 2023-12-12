import 'dart:io';
void main() {
  String filePath = 'input.txt';

  File input = File(filePath);

  String fileContent = input.readAsStringSync();

  List<String> lines = fileContent.split('\n');

  print(lines[0]);

}
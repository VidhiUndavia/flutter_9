/*
*
* *
* * *
* * * *
 */
import 'dart:convert';
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(ascii.decode([96+j])+" ");
    }
    print("");
  }
 
}

import 'dart:math';

void main() {

  var i=0; //number
  var a=0;
  print("Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.");
  for (int i=1;i<=100;i++){
    if (i%15 == 0){
      print("FizzBuzz");
    }else{
       if (i%3 == 0){
         print("Fizz");
       }else if (i%5 == 0){
         print("Buzz");
       }else {
         print("$i");
       }
    }
  }
}


// Modulo : http://api.dartlang.org/docs/releases/latest/dart_core/num.html
// exemple de if : https://www.dartlang.org/docs/dart-up-and-running/contents/ch02.html#if-else
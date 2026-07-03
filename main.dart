//  import 'dart:io';

// void main(){
//     stdout.write('Enter your number');
//     String? number = stdin.readLineSync();
//     int num = int.tryParse(number !) ?? 0 ;

//     print('$num*1 ${num*1}');    
//     print('$num*2 ${num*2}');
//     print('$num*3 ${num*3}');
//     print('$num*4 ${num*4}');
//     print('$num*5 ${num*5}');
//     print('$num*6 ${num*6}');
//     print('$num*7 ${num*7}');
//     print('$num*8 ${num*8}');
//     print('$num*9 ${num*9}');
//     print('$num*10 ${num*10}');
// }

        // reminder 
/*
void main(){
    stdout.write("Enter a number");
    String? number = stdin.readLineSync();
    int num = int.tryParse (number!) ?? 0;
    num = num%2;
    print(num);
}



*/

import 'dart:io';
void main() {
stdout.write('a: ');
final a = double.parse(stdin.readLineSync()!);
stdout.write('op (+ - * /): ');
final op = stdin.readLineSync();
stdout.write('b: ');
final b = double.parse(stdin.readLineSync()!);
final r = op == '+' ? a + b
: op == '-' ? a - b
: op == '*' ? a * b : a / b;
print('$a $op $b = $r');
}


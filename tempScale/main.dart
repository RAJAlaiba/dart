import 'dart:io';
void main (){
  print('MAIN MENU:');
  print('1. Celsius to Kelvin:');
  print('2. Kelvin to celsius:');
  print('3. Fehranhiet to Celsius:');
  print('4. celsius to Fehranhiet:');
  print('5. Fehranhiet to kelvin:');
  print('6. Kelvin to Fehranhiet:');
  print('7. Exit');

  while(true){
    stdout.write('Enter your choice:');
    String choice = stdin.readLineSync()!;
    switch(choice){
       case '1':
       stdout.write('Enter the Celsius temp:');
       double Celsius = double.parse(stdin.readLineSync()!);
       double Kelvin = Celsius + 273.15; 
       print('$Celsius°C is $Kelvin K');
       break;
       case '2':
       stdout.write('Enter the Kelvin temp:');
       double Kelvin = double.parse(stdin.readLineSync()!);
       double Celsius = Kelvin - 273.15;
       print('$Kelvin K is $Celsius°C');
       break;
       case '3':
       stdout.write('Enter the Fehranhiet temp:');
       double Fehranhiet = double.parse(stdin.readLineSync()!);
       double Celsius = (Fehranhiet-32)*(5/9);
       print('$Fehranhiet°F is $Celsius°C');
       break;
       case '4':
       stdout.write('Enter the Celsius temp:');
       double Celsius = double.parse(stdin.readLineSync()!);
       double Fehranhiet = Celsius*(9/5) +  32;
       print('$Celsius°C is $Fehranhiet°F');
       break;
       case '5':
       stdout.write('Enter the Fehranhiet temp:');
       double Fehranhiet = double.parse(stdin.readLineSync()!);
       double kelvin = (Fehranhiet-32) * 5/9 + 273.15;
       print('$Fehranhiet°F is $kelvin K');
       break;
       case '6':
       stdout.write('Enter the Kelvin temp:');
       double kelvin = double.parse(stdin.readLineSync()!);
       double Fehranhiet = (kelvin - 273.15) * 9/5 +32;
       print('$kelvin K is $Fehranhiet°F');
       break;
       case '7':
       print('Exiting the program');
       exit(0);
       default:
       print('Invalid option selected.');
    }
  }
}
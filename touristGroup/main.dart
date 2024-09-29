import 'dart:io';
void main(){
   double totalRent = 0, numDays, numPeople, rentPerPerson =0, age =0;

  stdout.write('Enter the number of people:');
  numPeople = double.parse(stdin.readLineSync()!);


  stdout.write('Enter the days:');
  numDays = double.parse(stdin.readLineSync()!);

   if (numPeople==2){
    totalRent = 5000;
    rentPerPerson = totalRent/numPeople;
 }  else if (numPeople==3){
    totalRent =6000;
     rentPerPerson = totalRent/numPeople;
  }  else if (numPeople==4){
    totalRent = 7000;
     rentPerPerson = totalRent/numPeople;
  } else if (numPeople>=5){
    totalRent = 1500 * numPeople;
     rentPerPerson = totalRent/numPeople;
  }  

for (int i=1; i<=numPeople; i++){
 
  stdout.write('Enter name of member $i:');
  String name = stdin.readLineSync()!;
  // ignore: unused_local_variable
 List<String> nameList = [name];

  stdout.write('Enter the age of $name: ');
  age = double.parse(stdin.readLineSync()!);
 
if (age >=60){
  totalRent = totalRent - (rentPerPerson/2);
}
}
  print('Total amount that the group has to pay for $numDays is Rs.${totalRent * numDays} rupees:');
}
import 'dart:io';
void main(){
  double  People = 0, totalAmount =0, rentPerPerson=0, discount;
  stdout.write('Enter each member age:');
    double age = double.parse(stdin.readLineSync()!); 
  List<dynamic> agelist = [age];
   stdout.write('Enter the days:');
   double Days =double.parse(stdin.readLineSync()!);
 for(int i=1; i<=agelist.length; i++){
  if(People==2){
    totalAmount = 5000;
  }else if (People==3){
    totalAmount = 6000;
  }else if (People==4){
    totalAmount = 7000;
  }else if (People <=5){
    totalAmount = 1500 * People;
    
    if(agelist[i]>=60){
      discount = totalAmount - (rentPerPerson/2);
      totalAmount = totalAmount - discount;
    }
  }
    }
    print('The total amount that the group has to pay in $Days is {$totalAmount*$Days');
}
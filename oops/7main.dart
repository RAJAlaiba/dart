import 'dart:io';
class Payment{
    processpayment(){
        print('Payment is processing.');
    }
}
class Cardpayment extends Payment {
    String holdername;
    int cardnumber;
    Cardpayment(this.holdername,this.cardnumber);
    @override
    void processpayment() {
    print('The payment is paid by cardpayment.');
  }
}
class Cashpayment extends Payment {
    double amount;
    Cashpayment(this.amount);
    @override
   void processpayment() {
    print('The payment is paid by cashpayment.');
  }
}
void main(){
    print('1.Cash payment');
    print('2.Card payment');
    String? choice =stdin.readLineSync()!;
    switch(choice){
      case '1':
      print('Enter the cash amount.');
      double? amount = double.parse(stdin.readLineSync()!);
      Payment cashpayment = Cashpayment(amount);
        cashpayment.processpayment();
        break;
      case '2':
      print('Enter the card holder name.');
      String? holdername = stdin.readLineSync()!;
      print('Enter the card number.');
      int cardnumber = int.parse(stdin.readLineSync()!);
      Payment cardpayment = Cardpayment(holdername,cardnumber);
        cardpayment.processpayment();
        break;
        default:
        print('unknown payment type. Please select 1 or 2.');
}
}
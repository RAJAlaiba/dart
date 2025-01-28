abstract class bankaccount {
  double _balance;
  bankaccount(this._balance);
  void deposit(double amount);
  void withdraw(double amount);
  double get balance => _balance;
  bool _isamountvalid(double amount)=> amount > 0;
}
class savingaccount extends bankaccount {
double _interestrate;
savingaccount(double balance,this._interestrate):super(balance);

@override
void deposit(double amount){
  if(_isamountvalid(amount)){
    _balance+= amount;
  print('deposited ${(amount)}.new balance: ${_balance}');
  }else{
    print('invalid deposit amount');
  }
}

@override
void withdraw(double amount){
  if(_isamountvalid(amount) && _balance >= amount){
    _balance-= amount;
  print('deposited ${(amount)}.new balance: ${_balance}');
  }else{
    print('invalid fund for withdrawal');
  }
}
void calculatinginterest (){
  double interest = _balance * _interestrate / 100;
  _balance += interest;
  print('interest of ${interest}added. new balance: ${_balance}');
  }
}
void main (){
  var account = savingaccount(1000, 5);
  print('initial balance : ${account.balance}');
  account.deposit(500);
  account.withdraw(300);
  account.calculatinginterest();
}
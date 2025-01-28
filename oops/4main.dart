//concreate calss
class Bankaccount {
    String _accountholder = '';
    double _balance = 0.0;
    
    //getter
    String get accountholder => _accountholder;
    
    //setter
    set accountholder(String name){
    if(name.isNotEmpty){
        _accountholder=name;
    }else{
        print('name cannot be empty.');
    }
    }

    //getter
    double get balance => _balance;
    
    //setter
    set balance (double amount){
        if(amount>=0){
            _balance=amount;
        }else{
            print('amount cannot be negative.');
        }
    }

    //method
    void displayinfo(){
        print('Account Holder is $_accountholder.');
        print('Current balance is $_balance');
    }
}

//main method
void main (){
    Bankaccount account = Bankaccount();
    account.accountholder = 'laiba pervaiz';
    account.balance = 1000.00;
    account.displayinfo();
    account.accountholder = '';
    account.balance = -500;
    account.displayinfo();
}
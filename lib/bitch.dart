class momo{
 late int _balance = 50;

 momo(this._balance);

/* int deposit(int cash){
   if (cash > _balance){
    return _balance = cash + _balance;

   }
 }

 int withdraw(int cash){
   if(cash < _balance)
     {
     return  _balance = _balance - cash ;
     }
 }*/

   deposit(int cash){
    if (cash > _balance){
      return _balance = cash + _balance;

    }
  }

  withdraw(int cash){
    if(cash < _balance)
    {
      return  _balance = _balance - cash ;
    }
  }


  int get balance => _balance ;

}


//
//  CheckingAccount.swift
//
//
//  @author Nick Adams
//


var bank = Bank()
var c = Customer(name: "Ann")
bank.add(account: CheckingAccount(number:"01001",customer: c,balance: 100.00))
bank.add(account: SavingAccount(number:"01002",customer: c,balance: 200.00))
print(bank)
bank.accrue(rate: 0.02);
print(bank)



// I'm going to put some quick tests here
//print(Customer(name: "Ann").toString()) // -> outputs "Ann"

//var ann = CheckingAccount(number: "01001", customer: customer, balance: 100.00)
//print(ann.toString())
//ann.deposit(amount: 200)
//print(ann.toString())
//ann.withdraw(amount: 100)
//print(ann.toString())
//print(ann.balance())
//ann.accrue(rate: 0.15)
//print(ann.toString())

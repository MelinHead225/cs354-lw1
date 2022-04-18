//
//  CheckingAccount.swift
//  
//
//  @author
//

import Foundation


class CheckingAccount: Account, SubAccountProtocol {
    var interest = 0.0;

    func SavingAccount(number: String , customer:  Customer , bal: Double) {
        self.number = number;
        self.customer = customer;
        self.bal = bal;
    }
}






// The Java class. Delete when done
//public class CheckingAccount extends Account {
//
//    public CheckingAccount(String number, Customer customer, double balance) {
//        this.number=number;
//        this.customer=customer;
//        this.balance=balance;
//    }
//
//    public void accrue(double rate) {}
//
//}

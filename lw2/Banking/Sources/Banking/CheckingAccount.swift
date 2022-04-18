//
//  CheckingAccount.swift
//  
//
//  @author
//

import Foundation


class CheckingAccount: Account, SubAccountProtocol {

    func accrue(rate: Double) {
        print("I don't accrue anything yet")
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

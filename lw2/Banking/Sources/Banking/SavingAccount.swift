//
//  SavingAccount.swift
//
//
//  @author
//

import Foundation


class SavingAccount: Account, SubAccountProtocol {

    func accrue(rate: Double) {
        print("I don't accrue anything yet")
    }
    
}






// The Java class. Delete when done
//public class SavingAccount extends Account {
//
//    private double interest=0;
//
//    public SavingAccount(String number, Customer customer, double balance) {
//        this.number=number;
//        this.customer=customer;
//        this.balance=balance;
//    }
//
//    public void accrue(double rate) {
//        interest= interest + balance*rate;
//        balance= balance + balance*rate;
//    }
//
//}

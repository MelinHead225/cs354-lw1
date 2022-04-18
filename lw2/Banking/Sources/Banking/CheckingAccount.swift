//
//  CheckingAccount.swift
//  
//
//  @author Mateo Ortegon
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
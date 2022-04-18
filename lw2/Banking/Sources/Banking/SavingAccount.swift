//
//  SavingAccount.swift
//
//
//  @author Mateo Ortegon
//

import Foundation


class SavingAccount: Account, SubAccountProtocol {
    var interest = 0.0;

    func SavingAccount(number: String , customer:  Customer , bal: Double) {
        self.number = number;
        self.customer = customer;
        self.bal = bal;
    }

    override func accrue(rate: Double) {
        self.interest = self.interest + self.bal * rate;
        self.bal = self.bal + self.bal * rate;
    }
}

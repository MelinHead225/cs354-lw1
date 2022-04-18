//
//  SavingAccount.swift
//
//
//  @author Mateo Ortegon
//

import Foundation


class SavingAccount: Account {

    override func accrue(rate: Double) {
        self.interest = self.interest + self.bal * rate;
        self.bal = self.bal + self.bal * rate;
    }
    
}

//
// YouthAccount.swift
//
// Based on ICCU's Youth Savings Account
//  with interest rate at 0.049%
//
// @author Eric Melin
//

import Foundation


class YouthAccount: Account {
    
    //Youth account has set interest rate at 0.049%.
    override func accrue(rate: Double) {
        let rate = 0.049;   //rate is overriden in due to the design of Bank.swift
        self.interest = self.interest + (self.bal * rate);
        self.bal = self.bal + (self.bal * rate);
    }
}

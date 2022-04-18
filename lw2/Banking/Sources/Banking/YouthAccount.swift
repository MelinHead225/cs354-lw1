//
// YouthAccount.swift
//
// Based on ICCU's Youth Savings Account
//  with interest rate at 0.049%
//
// @author Eric Melin
//

import Foundation


class YouthAccount: Account SubAccountProtocol {
   var interest = 0.0;

   func YouthAccount(number: String, customer: Customer, bal: Double) {
       self.number = number;
       self.customer = customer;
       self.bal = bal
    }
    
    override func accrue(rate: Double) {
        rate = 0.049;
        self.interest = self.interest + (self.bal * rate);
        self.bal = self.bal + (self.bal * rate);
    }
}

//
//  Account.swift
//
//
//  @author Mateo
//  @author Connor Espino
//  @author Nick Adams
//

import Foundation

// The Account class conforms to a Account Protocol.
class Account : AccountProtocol {
    
    //Declare variables
    
    // In Swift, you cannot name a variable and a function the same thing if no parameters are passed.
    // Because we want to name a method "balance", we'll change our private variable "balance" to "bal"
    private var number: String
    private var customer: Customer
    private var bal: Double
    
    init(number: String, customer: Customer, balance: Double) {
        // Similar to Python, you reference the class with "self" instead of "this"
        self.number = number
        self.customer = customer
        self.bal = balance
    }
    
    func balance() -> Double {
        return bal
    }

    func deposit(amount: Double) {
        bal += amount
    }

    func withdraw(amount: Double) {
        bal -= amount
    }

    //toString method returns a string
    func toString() -> String {
        return "\(number):\(customer.toString()):\(bal)"
    }
}

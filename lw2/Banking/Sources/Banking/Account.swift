//
//  Account.swift
//
//
//  @author Mateo Ortegon
//  @author Connor Espino
//  @author Nick Adams
//

import Foundation

// The Account class conforms to a Account Protocol.
class Account : AccountProtocol {
    
    //Declare variables
    
    // In Swift, you cannot name a variable and a function the same thing if no parameters are passed.
    // Because we want to name a method "balance", we'll change our private variable "balance" to "bal"
    var number: String
    var customer: Customer
    var bal: Double
    
    init(number: String, customer: Customer, balance: Double) {
        // Similar to Python, you reference the class with "self" instead of "this"
        self.number = number
        self.customer = customer
        self.bal = balance
    }

    func accrue(rate: Double){ }
    
    func balance() -> Double {
        return bal
    }

    func deposit(amount: Double) {
        bal += amount
    }

    func withdraw(amount: Double) {
        bal -= amount
    }
}

extension Account: CustomStringConvertible {
    var description: String {
        return "\(number) : \(customer) : \(bal)"
    }
}

extension Account: Hashable {
    static func == (lhs: Account, rhs: Account) -> Bool {
        return lhs.number == rhs.number
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(number)
    }
}

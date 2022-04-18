//
//  Bank.swift
//
//
//  @author Mateo
//

import Foundation

class Bank {
    //Declare variables
    private var accounts = Set<Account>()
    func add(account: Account) {
        accounts.insert(account)
    }

    func accrue(rate: Double) {
        for account in accounts {
            account.accrue(rate: rate);
        }
    }
}
extension Bank: CustomStringConvertible {
    var description: String {
        var print = ""
        for account in accounts {
            print.append((String(describing:account)))
            print.append("\n")
        }
        return print
    }
}


//
//  File.swift
//  
//
//  @author Connor Espino
//  @author Nick Adams
//

import Foundation

// A protocol in Swift is essentially an interface in Java.
// This declares what the Account class needs to implement
// But declaring modifiers like 'public', 'private' or 'internal' in a protocol is illegal.
// They cannot be private, because it's impossible to conform to a protocol at any access
// level other than the access level of the protocol itself.
// So all of these variables would be internal.
// This breaks our encapsulation on variables.  Meaning, that the protocol should define
// public methods only.
// We can use the Account class itself to provide these variables instead.
protocol AccountProtocol {
    //Declare variables
    func balance() -> Double
    func deposit(amount: Double)
    func withdraw(amount: Double)
}

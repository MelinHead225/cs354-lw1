//
//  Account.swift
//
//
//  @author Mateo
//  @author Connor Espino
//

import Foundation

protocol Account{
    //Declare variables
    var number: String
    var customer: Customer()
    var balance: Double

    //Declare required method for child classes to implement
    func accrue(rate: Double)
}

//Implement some methods that are handled by Account class
extension Account{
    func balance() -> Double{
        return balance
    }

    func deposit(amount: Double){
        balance += amount
    }

    func withdraw(amount: Double){
        balance -= amount
    }

    //toString method returns a string
    func toString() -> String{
        return "\(number):\(customer.toString()):\(balance)"
    }
}

// The Java class.
//public abstract class Account {
//
//    protected String number;
//    protected Customer customer;
//    protected double balance;
//
//    public abstract void accrue(double rate);
//
//    public double balance() {
//        return balance;
//    }
//
//    public void deposit(double amount) {
//        balance+=amount;
//    }
//
//    public void withdraw(double amount) {
//        balance-=amount;
//    }
//
//    public String toString() {
//        return number+":"+customer+":"+balance;
//    }
//
//}

//
//  File.swift
//  
//
//  @author Nick Adams
//

import Foundation

// This protocol extends the AccountProtocol
protocol SubAccountProtocol: AccountProtocol {
    func accrue(rate: Double)
}

//
//  Customer.swift
//
//  @author Nick Adams
//

import Foundation

class Customer {
    var name = ""
  
    init(name: String){
        self.name = name
    }
}

extension Customer: CustomStringConvertible {
    var description: String {
        return name
    }
}

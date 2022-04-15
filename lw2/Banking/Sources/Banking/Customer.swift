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
    
    func toString() -> String {
        return name
    }
}

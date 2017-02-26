//
//  Person.swift
//  mvc-test
//
//  Created by Junior Samaroo on 2017-02-25.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import Foundation

class Person {

    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get {
            return _firstName
        }
        set {
            _firstName = newValue
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
    init(firstName: String, lastName: String) {
        _firstName = firstName
        _lastName = lastName
    }

}

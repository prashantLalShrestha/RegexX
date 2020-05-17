//
//  RegexValidation.swift
//  RegexX
//
//  Created by Prashant Shrestha on 5/17/20.
//  Copyright © 2020 Inficare. All rights reserved.
//

import Foundation


public enum RegexValidation: String {
    case email = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,10}"
    
    /*
     Password validation
     - 1 UpperCase +
     - 1 digit +
     - 8 characters +
     - 1 Special characters +
    */
    case password = "^(?=.*[A-Z])(?=.*\\d)(?=.*[!@#\\$%^&*~`()_+=\\[{\\]};:<>|./?,-])[A-Za-z\\d!@#\\$%^&*~`()_+=\\[{\\]};:<>|./?,-]{8,}$"
    
    case minimum_8 = "^.{8,}$"
    
    case postalCode = "[0-9a-zA-Z]{3}-[0-9a-zA-Z]{4,}"
    
    case mobileNumber_10DigitIncludeZero = "[^0]{1}[0-9]{9}"
    
    case mobileNumber_7To15DigitsIncludeZero = "[0-9]{1}[0-9]{6,15}"

    case ifsc11Digit = "[0-9]{11}"
    
    case name = "[a-zA-Z ]*"
    
    case decimal = "/^(\\d+)?([.]?\\d{0,2})?$/"
    
    case accountNumber_24Digit = "[PK][0-9A-Za-z]{23}"
    
}

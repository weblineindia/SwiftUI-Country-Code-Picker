//
//  Country.swift
//  CountryCode
//
//  Created by Created by WeblineIndia  on 01/07/23.
//  Copyright © 2023 WeblineIndia . All rights reserved.
//

import Foundation
open class Country: NSObject {

    open var countryCode: String
    open var phoneExtension: String
    open var isMain: Bool
    open var flag : String
    public static var emptyCountry: Country { return Country(countryCode: "", phoneExtension: "", isMain: true,flag: "") }
    
 //init method for country code phone extension and flag
    public init(countryCode: String, phoneExtension: String, isMain: Bool, flag: String) {
        self.countryCode = countryCode
        self.phoneExtension = phoneExtension
        self.isMain = isMain
        self.flag = flag
    }

//Method used to find current country of the user
    public static var currentCountry: Country {

        let localIdentifier = Locale.current.identifier //returns identifier of your telephones country/region settings

        let locale = NSLocale(localeIdentifier: localIdentifier)
        if let countryCode = locale.object(forKey: .countryCode) as? String {
            return Countries.countryFromCountryCode(countryCode.uppercased())
        }

        return Country.emptyCountry
    }

    /// Constructor to initialize a country
    ///
    /// - Parameters:
    ///   - countryCode: the country code
    ///   - phoneExtension: phone extension
    ///   - isMain: Bool
    /// Obatin the country name based on current locale
    @objc open var name: String {

        let localIdentifier = Locale.current.identifier //returns identifier of your telephones country/region settings
        let locale = NSLocale(localeIdentifier: localIdentifier)

        if let country: String = locale.displayName(forKey: .countryCode, value: countryCode.uppercased()) {
            return country

        } else {
            return "Invalid country code"
        }
    }
}

/// compare to country
///
/// - Parameters:
///   - lhs: Country
///   - rhs: Country
/// - Returns: Bool
public func ==(lhs: Country, rhs: Country) -> Bool {
    return lhs.countryCode == rhs.countryCode
}

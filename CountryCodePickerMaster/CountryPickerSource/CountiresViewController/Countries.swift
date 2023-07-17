//
//  Countries.swift
//  CountryCode
//
//  Created by Created by WeblineIndia  on 01/07/23.
//  Copyright © 2023 WeblineIndia . All rights reserved.
//

import Foundation
/// Class to create array of all countries
open class Countries {

    /// Countries of the world with their country code phone extension and country flag.
    public fileprivate(set) static var countries: [Country] = {

        var countries: [Country] = []

        countries.append(Country(countryCode: "AF", phoneExtension: "93", isMain: true, flag: emojiFlag(countryCode: "AF")))
        countries.append(Country(countryCode: "AL", phoneExtension: "355", isMain: true, flag: emojiFlag(countryCode: "AL")))
        countries.append(Country(countryCode: "DZ", phoneExtension: "213", isMain: true, flag: emojiFlag(countryCode: "DZ")))
        countries.append(Country(countryCode: "AS", phoneExtension: "1684", isMain: false, flag: emojiFlag(countryCode: "AS")))
        countries.append(Country(countryCode: "AD", phoneExtension: "376", isMain: true, flag: emojiFlag(countryCode: "AD")))
        countries.append(Country(countryCode: "AO", phoneExtension: "244", isMain: true, flag: emojiFlag(countryCode: "AO")))
        countries.append(Country(countryCode: "AI", phoneExtension: "1264", isMain: false, flag: emojiFlag(countryCode: "AI")))
        countries.append(Country(countryCode: "AQ", phoneExtension: "672", isMain: true, flag: emojiFlag(countryCode: "AQ")))
        countries.append(Country(countryCode: "AG", phoneExtension: "1268", isMain: false, flag: emojiFlag(countryCode: "AQ")))
        countries.append(Country(countryCode: "AR", phoneExtension: "54", isMain: true, flag: emojiFlag(countryCode: "AR")))
        countries.append(Country(countryCode: "AM", phoneExtension: "374", isMain: true, flag: emojiFlag(countryCode: "AM")))
        countries.append(Country(countryCode: "AW", phoneExtension: "297", isMain: true, flag: emojiFlag(countryCode: "AW")))
        countries.append(Country(countryCode: "AU", phoneExtension: "61", isMain: true, flag: emojiFlag(countryCode: "AU")))
        countries.append(Country(countryCode: "AT", phoneExtension: "43", isMain: true, flag: emojiFlag(countryCode: "AT")))
        countries.append(Country(countryCode: "AZ", phoneExtension: "994", isMain: true, flag: emojiFlag(countryCode: "AZ")))
        countries.append(Country(countryCode: "BS", phoneExtension: "1242", isMain: false, flag: emojiFlag(countryCode: "BS")))
        countries.append(Country(countryCode: "BH", phoneExtension: "973", isMain: true, flag: emojiFlag(countryCode: "BH")))
        countries.append(Country(countryCode: "BD", phoneExtension: "880", isMain: true, flag: emojiFlag(countryCode: "BD")))
        countries.append(Country(countryCode: "BB", phoneExtension: "1246", isMain: false, flag: emojiFlag(countryCode: "BB")))
        countries.append(Country(countryCode: "BY", phoneExtension: "375", isMain: true, flag: emojiFlag(countryCode: "BY")))
        countries.append(Country(countryCode: "BE", phoneExtension: "32", isMain: true, flag: emojiFlag(countryCode: "BE")))
        countries.append(Country(countryCode: "BZ", phoneExtension: "501", isMain: true, flag: emojiFlag(countryCode: "BZ")))
        countries.append(Country(countryCode: "BJ", phoneExtension: "229", isMain: true, flag: emojiFlag(countryCode: "BJ")))
        countries.append(Country(countryCode: "BM", phoneExtension: "1441", isMain: false, flag: emojiFlag(countryCode: "BM")))
        countries.append(Country(countryCode: "BT", phoneExtension: "975", isMain: true, flag: emojiFlag(countryCode: "BT")))
        countries.append(Country(countryCode: "BO", phoneExtension: "591", isMain: true, flag: emojiFlag(countryCode: "BO")))
        countries.append(Country(countryCode: "BA", phoneExtension: "387", isMain: true, flag: emojiFlag(countryCode: "BA")))
        countries.append(Country(countryCode: "BW", phoneExtension: "267", isMain: true, flag: emojiFlag(countryCode: "BW")))
        countries.append(Country(countryCode: "BR", phoneExtension: "55", isMain: true, flag: emojiFlag(countryCode: "BR")))
        countries.append(Country(countryCode: "IO", phoneExtension: "246", isMain: true, flag: emojiFlag(countryCode: "IO")))
        countries.append(Country(countryCode: "VG", phoneExtension: "1284", isMain: false, flag: emojiFlag(countryCode: "VG")))
        countries.append(Country(countryCode: "BN", phoneExtension: "673", isMain: true, flag: emojiFlag(countryCode: "BN")))
        countries.append(Country(countryCode: "BG", phoneExtension: "359", isMain: true, flag: emojiFlag(countryCode: "BG")))
        countries.append(Country(countryCode: "BF", phoneExtension: "226", isMain: true, flag: emojiFlag(countryCode: "BF")))
        countries.append(Country(countryCode: "BI", phoneExtension: "257", isMain: true, flag: emojiFlag(countryCode: "BI")))
        countries.append(Country(countryCode: "KH", phoneExtension: "855", isMain: true, flag: emojiFlag(countryCode: "KH")))
        countries.append(Country(countryCode: "CM", phoneExtension: "237", isMain: true, flag: emojiFlag(countryCode: "CM")))
        countries.append(Country(countryCode: "CA", phoneExtension: "1", isMain: false, flag: emojiFlag(countryCode: "CA")))
        countries.append(Country(countryCode: "CV", phoneExtension: "238", isMain: true, flag: emojiFlag(countryCode: "CV")))
        countries.append(Country(countryCode: "KY", phoneExtension: "345", isMain: false, flag: emojiFlag(countryCode: "KY")))
        countries.append(Country(countryCode: "CF", phoneExtension: "236", isMain: true, flag: emojiFlag(countryCode: "CF")))
        countries.append(Country(countryCode: "TD", phoneExtension: "235", isMain: true, flag: emojiFlag(countryCode: "TD")))
        countries.append(Country(countryCode: "CL", phoneExtension: "56", isMain: true, flag: emojiFlag(countryCode: "CL")))
        countries.append(Country(countryCode: "CN", phoneExtension: "86", isMain: true, flag: emojiFlag(countryCode: "CN")))
        countries.append(Country(countryCode: "CX", phoneExtension: "61", isMain: false, flag: emojiFlag(countryCode: "CX")))
        countries.append(Country(countryCode: "CC", phoneExtension: "61", isMain: false, flag: emojiFlag(countryCode: "CC")))
        countries.append(Country(countryCode: "CO", phoneExtension: "57", isMain: true, flag: emojiFlag(countryCode: "CO")))
        countries.append(Country(countryCode: "KM", phoneExtension: "269", isMain: true, flag: emojiFlag(countryCode: "KM")))
        countries.append(Country(countryCode: "CK", phoneExtension: "682", isMain: true, flag: emojiFlag(countryCode: "CK")))
        countries.append(Country(countryCode: "CR", phoneExtension: "506", isMain: true, flag: emojiFlag(countryCode: "CR")))
        countries.append(Country(countryCode: "HR", phoneExtension: "385", isMain: true, flag: emojiFlag(countryCode: "HR")))
        countries.append(Country(countryCode: "CU", phoneExtension: "53", isMain: true, flag: emojiFlag(countryCode: "CU")))
        countries.append(Country(countryCode: "CW", phoneExtension: "599", isMain: true, flag: emojiFlag(countryCode: "CW")))
        countries.append(Country(countryCode: "CY", phoneExtension: "357", isMain: true, flag: emojiFlag(countryCode: "CY")))
        countries.append(Country(countryCode: "CZ", phoneExtension: "420", isMain: true, flag: emojiFlag(countryCode: "CZ")))
        countries.append(Country(countryCode: "CD", phoneExtension: "243", isMain: true, flag: emojiFlag(countryCode: "CD")))
        countries.append(Country(countryCode: "DK", phoneExtension: "45", isMain: true, flag: emojiFlag(countryCode: "DK")))
        countries.append(Country(countryCode: "DJ", phoneExtension: "253", isMain: true, flag: emojiFlag(countryCode: "DJ")))
        countries.append(Country(countryCode: "DM", phoneExtension: "1767", isMain: false, flag: emojiFlag(countryCode: "DM")))
        countries.append(Country(countryCode: "DO", phoneExtension: "1849", isMain: false, flag: emojiFlag(countryCode: "DO")))
        countries.append(Country(countryCode: "TL", phoneExtension: "670", isMain: true, flag: emojiFlag(countryCode: "TL")))
        countries.append(Country(countryCode: "EC", phoneExtension: "593", isMain: true, flag: emojiFlag(countryCode: "EC")))
        countries.append(Country(countryCode: "EG", phoneExtension: "20", isMain: true, flag: emojiFlag(countryCode: "EG")))
        countries.append(Country(countryCode: "SV", phoneExtension: "503", isMain: true, flag: emojiFlag(countryCode: "SV")))
        countries.append(Country(countryCode: "GQ", phoneExtension: "240", isMain: true, flag: emojiFlag(countryCode: "GQ")))
        countries.append(Country(countryCode: "ER", phoneExtension: "291", isMain: true, flag: emojiFlag(countryCode: "ER")))
        countries.append(Country(countryCode: "EE", phoneExtension: "372", isMain: true, flag: emojiFlag(countryCode: "EE")))
        countries.append(Country(countryCode: "ET", phoneExtension: "251", isMain: true, flag: emojiFlag(countryCode: "ET")))
        countries.append(Country(countryCode: "FK", phoneExtension: "500", isMain: true, flag: emojiFlag(countryCode: "FK")))
        countries.append(Country(countryCode: "FO", phoneExtension: "298", isMain: true, flag: emojiFlag(countryCode: "FO")))
        countries.append(Country(countryCode: "FJ", phoneExtension: "679", isMain: true, flag: emojiFlag(countryCode: "FJ")))
        countries.append(Country(countryCode: "FI", phoneExtension: "358", isMain: true, flag: emojiFlag(countryCode: "FI")))
        countries.append(Country(countryCode: "FR", phoneExtension: "33", isMain: true, flag: emojiFlag(countryCode: "FR")))
        countries.append(Country(countryCode: "PF", phoneExtension: "689", isMain: true, flag: emojiFlag(countryCode: "PF")))
        countries.append(Country(countryCode: "GA", phoneExtension: "241", isMain: true, flag: emojiFlag(countryCode: "GA")))
        countries.append(Country(countryCode: "GM", phoneExtension: "220", isMain: true, flag: emojiFlag(countryCode: "GM")))
        countries.append(Country(countryCode: "GE", phoneExtension: "995", isMain: true, flag: emojiFlag(countryCode: "GE")))
        countries.append(Country(countryCode: "DE", phoneExtension: "49", isMain: true, flag: emojiFlag(countryCode: "DE")))
        countries.append(Country(countryCode: "GH", phoneExtension: "233", isMain: true, flag: emojiFlag(countryCode: "GH")))
        countries.append(Country(countryCode: "GI", phoneExtension: "350", isMain: true, flag: emojiFlag(countryCode: "GI")))
        countries.append(Country(countryCode: "GR", phoneExtension: "30", isMain: true, flag: emojiFlag(countryCode: "GR")))
        countries.append(Country(countryCode: "GL", phoneExtension: "299", isMain: true, flag: emojiFlag(countryCode: "GL")))
        countries.append(Country(countryCode: "GD", phoneExtension: "1473", isMain: false, flag: emojiFlag(countryCode: "GD")))
        countries.append(Country(countryCode: "GU", phoneExtension: "1671", isMain: false, flag: emojiFlag(countryCode: "GU")))
        countries.append(Country(countryCode: "GT", phoneExtension: "502", isMain: true, flag: emojiFlag(countryCode: "GT")))
        countries.append(Country(countryCode: "GG", phoneExtension: "44", isMain: false, flag: emojiFlag(countryCode: "GG")))
        countries.append(Country(countryCode: "GN", phoneExtension: "224", isMain: true, flag: emojiFlag(countryCode: "GN")))
        countries.append(Country(countryCode: "GW", phoneExtension: "245", isMain: true, flag: emojiFlag(countryCode: "GW")))
        countries.append(Country(countryCode: "GY", phoneExtension: "592", isMain: true, flag: emojiFlag(countryCode: "GY")))
        countries.append(Country(countryCode: "HT", phoneExtension: "509", isMain: true, flag: emojiFlag(countryCode: "HT")))
        countries.append(Country(countryCode: "HN", phoneExtension: "504", isMain: true, flag: emojiFlag(countryCode: "HN")))
        countries.append(Country(countryCode: "HK", phoneExtension: "652", isMain: true, flag: emojiFlag(countryCode: "HK")))
        countries.append(Country(countryCode: "HU", phoneExtension: "36", isMain: true, flag: emojiFlag(countryCode: "HU")))
        countries.append(Country(countryCode: "IS", phoneExtension: "354", isMain: true, flag: emojiFlag(countryCode: "IS")))
        countries.append(Country(countryCode: "IN", phoneExtension: "91", isMain: true, flag: emojiFlag(countryCode: "IN")))
        countries.append(Country(countryCode: "ID", phoneExtension: "62", isMain: true, flag: emojiFlag(countryCode: "ID")))
        countries.append(Country(countryCode: "IR", phoneExtension: "98", isMain: true, flag: emojiFlag(countryCode: "IR")))
        countries.append(Country(countryCode: "IQ", phoneExtension: "964", isMain: true, flag: emojiFlag(countryCode: "IQ")))
        countries.append(Country(countryCode: "IE", phoneExtension: "353", isMain: true, flag: emojiFlag(countryCode: "IE")))
        countries.append(Country(countryCode: "IM", phoneExtension: "44", isMain: false, flag: emojiFlag(countryCode: "IM")))
        countries.append(Country(countryCode: "IL", phoneExtension: "972", isMain: true, flag: emojiFlag(countryCode: "IL")))
        countries.append(Country(countryCode: "IT", phoneExtension: "39", isMain: true, flag: emojiFlag(countryCode: "IT")))
        countries.append(Country(countryCode: "CI", phoneExtension: "225", isMain: true, flag: emojiFlag(countryCode: "CI")))
        countries.append(Country(countryCode: "JM", phoneExtension: "1876", isMain: false, flag: emojiFlag(countryCode: "JM")))
        countries.append(Country(countryCode: "JP", phoneExtension: "81", isMain: true, flag: emojiFlag(countryCode: "JP")))
        countries.append(Country(countryCode: "JE", phoneExtension: "44", isMain: false, flag: emojiFlag(countryCode: "JE")))
        countries.append(Country(countryCode: "JO", phoneExtension: "962", isMain: true, flag: emojiFlag(countryCode: "JO")))
        countries.append(Country(countryCode: "KZ", phoneExtension: "7", isMain: false, flag: emojiFlag(countryCode: "KZ")))
        countries.append(Country(countryCode: "KE", phoneExtension: "254", isMain: true, flag: emojiFlag(countryCode: "KE")))
        countries.append(Country(countryCode: "KI", phoneExtension: "686", isMain: true, flag: emojiFlag(countryCode: "KI")))
        countries.append(Country(countryCode: "XK", phoneExtension: "383", isMain: true, flag: emojiFlag(countryCode: "XK")))
        countries.append(Country(countryCode: "KW", phoneExtension: "965", isMain: true, flag: emojiFlag(countryCode: "KW")))
        countries.append(Country(countryCode: "KG", phoneExtension: "996", isMain: true, flag: emojiFlag(countryCode: "KG")))
        countries.append(Country(countryCode: "LA", phoneExtension: "856", isMain: true, flag: emojiFlag(countryCode: "LA")))
        countries.append(Country(countryCode: "LV", phoneExtension: "371", isMain: true, flag: emojiFlag(countryCode: "LV")))
        countries.append(Country(countryCode: "LB", phoneExtension: "961", isMain: true, flag: emojiFlag(countryCode: "LB")))
        countries.append(Country(countryCode: "LS", phoneExtension: "266", isMain: true, flag: emojiFlag(countryCode: "LS")))
        countries.append(Country(countryCode: "LR", phoneExtension: "231", isMain: true, flag: emojiFlag(countryCode: "LR")))
        countries.append(Country(countryCode: "LY", phoneExtension: "218", isMain: true, flag: emojiFlag(countryCode: "LY")))
        countries.append(Country(countryCode: "LI", phoneExtension: "423", isMain: true, flag: emojiFlag(countryCode: "LI")))
        countries.append(Country(countryCode: "LT", phoneExtension: "370", isMain: true, flag: emojiFlag(countryCode: "LT")))
        countries.append(Country(countryCode: "LU", phoneExtension: "352", isMain: true, flag: emojiFlag(countryCode: "LU")))
        countries.append(Country(countryCode: "MO", phoneExtension: "853", isMain: true, flag: emojiFlag(countryCode: "MO")))
        countries.append(Country(countryCode: "MK", phoneExtension: "389", isMain: true, flag: emojiFlag(countryCode: "MK")))
        countries.append(Country(countryCode: "MG", phoneExtension: "261", isMain: true, flag: emojiFlag(countryCode: "MG")))
        countries.append(Country(countryCode: "MW", phoneExtension: "265", isMain: true, flag: emojiFlag(countryCode: "MW")))
        countries.append(Country(countryCode: "MY", phoneExtension: "60", isMain: true, flag: emojiFlag(countryCode: "MY")))
        countries.append(Country(countryCode: "MV", phoneExtension: "960", isMain: true, flag: emojiFlag(countryCode: "MV")))
        countries.append(Country(countryCode: "ML", phoneExtension: "223", isMain: true, flag: emojiFlag(countryCode: "ML")))
        countries.append(Country(countryCode: "MT", phoneExtension: "356", isMain: true, flag: emojiFlag(countryCode: "MT")))
        countries.append(Country(countryCode: "MH", phoneExtension: "692", isMain: true, flag: emojiFlag(countryCode: "MH")))
        countries.append(Country(countryCode: "MR", phoneExtension: "222", isMain: true, flag: emojiFlag(countryCode: "MR")))
        countries.append(Country(countryCode: "MU", phoneExtension: "230", isMain: true, flag: emojiFlag(countryCode: "MU")))
        countries.append(Country(countryCode: "YT", phoneExtension: "262", isMain: true, flag: emojiFlag(countryCode: "YT")))
        countries.append(Country(countryCode: "MX", phoneExtension: "52", isMain: true, flag: emojiFlag(countryCode: "MX")))
        countries.append(Country(countryCode: "FM", phoneExtension: "691", isMain: true, flag: emojiFlag(countryCode: "FM")))
        countries.append(Country(countryCode: "MD", phoneExtension: "373", isMain: true, flag: emojiFlag(countryCode: "MD")))
        countries.append(Country(countryCode: "MC", phoneExtension: "377", isMain: true, flag: emojiFlag(countryCode: "MC")))
        countries.append(Country(countryCode: "MN", phoneExtension: "976", isMain: true, flag: emojiFlag(countryCode: "MN")))
        countries.append(Country(countryCode: "ME", phoneExtension: "382", isMain: true, flag: emojiFlag(countryCode: "ME")))
        countries.append(Country(countryCode: "MS", phoneExtension: "1664", isMain: false, flag: emojiFlag(countryCode: "MS")))
        countries.append(Country(countryCode: "MA", phoneExtension: "212", isMain: true, flag: emojiFlag(countryCode: "MA")))
        countries.append(Country(countryCode: "MZ", phoneExtension: "258", isMain: true, flag: emojiFlag(countryCode: "MZ")))
        countries.append(Country(countryCode: "MM", phoneExtension: "95", isMain: true, flag: emojiFlag(countryCode: "MM")))
        countries.append(Country(countryCode: "NA", phoneExtension: "264", isMain: true, flag: emojiFlag(countryCode: "NA")))
        countries.append(Country(countryCode: "NR", phoneExtension: "674", isMain: true, flag: emojiFlag(countryCode: "NR")))
        countries.append(Country(countryCode: "NP", phoneExtension: "977", isMain: true, flag: emojiFlag(countryCode: "NP")))
        countries.append(Country(countryCode: "NL", phoneExtension: "31", isMain: true, flag: emojiFlag(countryCode: "NL")))
        countries.append(Country(countryCode: "AN", phoneExtension: "599", isMain: true, flag: emojiFlag(countryCode: "AN")))
        countries.append(Country(countryCode: "NC", phoneExtension: "687", isMain: true, flag: emojiFlag(countryCode: "NC")))
        countries.append(Country(countryCode: "NZ", phoneExtension: "64", isMain: true, flag: emojiFlag(countryCode: "NZ")))
        countries.append(Country(countryCode: "NI", phoneExtension: "505", isMain: true, flag: emojiFlag(countryCode: "NI")))
        countries.append(Country(countryCode: "NE", phoneExtension: "227", isMain: true, flag: emojiFlag(countryCode: "NE")))
        countries.append(Country(countryCode: "NG", phoneExtension: "234", isMain: true, flag: emojiFlag(countryCode: "NG")))
        countries.append(Country(countryCode: "NU", phoneExtension: "683", isMain: true, flag: emojiFlag(countryCode: "NU")))
        countries.append(Country(countryCode: "KP", phoneExtension: "850", isMain: true, flag: emojiFlag(countryCode: "KP")))
        countries.append(Country(countryCode: "MP", phoneExtension: "1670", isMain: false, flag: emojiFlag(countryCode: "MP")))
        countries.append(Country(countryCode: "NO", phoneExtension: "47", isMain: true, flag: emojiFlag(countryCode: "NO")))
        countries.append(Country(countryCode: "OM", phoneExtension: "968", isMain: true, flag: emojiFlag(countryCode: "OM")))
        countries.append(Country(countryCode: "PK", phoneExtension: "92", isMain: true, flag: emojiFlag(countryCode: "PK")))
        countries.append(Country(countryCode: "PW", phoneExtension: "680", isMain: true, flag: emojiFlag(countryCode: "PW")))
        countries.append(Country(countryCode: "PS", phoneExtension: "970", isMain: true, flag: emojiFlag(countryCode: "PS")))
        countries.append(Country(countryCode: "PA", phoneExtension: "507", isMain: true, flag: emojiFlag(countryCode: "PA")))
        countries.append(Country(countryCode: "PG", phoneExtension: "675", isMain: true, flag: emojiFlag(countryCode: "PG")))
        countries.append(Country(countryCode: "PY", phoneExtension: "595", isMain: true, flag: emojiFlag(countryCode: "PY")))
        countries.append(Country(countryCode: "PE", phoneExtension: "51", isMain: true, flag: emojiFlag(countryCode: "PE")))
        countries.append(Country(countryCode: "PH", phoneExtension: "63", isMain: true, flag: emojiFlag(countryCode: "PH")))
        countries.append(Country(countryCode: "PN", phoneExtension: "64", isMain: false, flag: emojiFlag(countryCode: "PN")))
        countries.append(Country(countryCode: "PL", phoneExtension: "48", isMain: true, flag: emojiFlag(countryCode: "PL")))
        countries.append(Country(countryCode: "PT", phoneExtension: "351", isMain: true, flag: emojiFlag(countryCode: "PT")))
        countries.append(Country(countryCode: "PR", phoneExtension: "1939", isMain: false, flag: emojiFlag(countryCode: "PR")))
        countries.append(Country(countryCode: "QA", phoneExtension: "974", isMain: true, flag: emojiFlag(countryCode: "QA")))
        countries.append(Country(countryCode: "CG", phoneExtension: "242", isMain: true, flag: emojiFlag(countryCode: "CG")))
        countries.append(Country(countryCode: "RE", phoneExtension: "262", isMain: false, flag: emojiFlag(countryCode: "RE")))
        countries.append(Country(countryCode: "RO", phoneExtension: "40", isMain: true, flag: emojiFlag(countryCode: "RO")))
        countries.append(Country(countryCode: "RU", phoneExtension: "7", isMain: true, flag: emojiFlag(countryCode: "RU")))
        countries.append(Country(countryCode: "RW", phoneExtension: "250", isMain: true, flag: emojiFlag(countryCode: "RW")))
        countries.append(Country(countryCode: "BL", phoneExtension: "590", isMain: true, flag: emojiFlag(countryCode: "BL")))
        countries.append(Country(countryCode: "SH", phoneExtension: "290", isMain: true, flag: emojiFlag(countryCode: "SH")))
        countries.append(Country(countryCode: "KN", phoneExtension: "1869", isMain: false, flag: emojiFlag(countryCode: "KN")))
        countries.append(Country(countryCode: "LC", phoneExtension: "1758", isMain: false, flag: emojiFlag(countryCode: "LC")))
        countries.append(Country(countryCode: "MF", phoneExtension: "590", isMain: false, flag: emojiFlag(countryCode: "MF")))
        countries.append(Country(countryCode: "PM", phoneExtension: "508", isMain: true, flag: emojiFlag(countryCode: "PM")))
        countries.append(Country(countryCode: "VC", phoneExtension: "1784", isMain: false, flag: emojiFlag(countryCode: "VC")))
        countries.append(Country(countryCode: "WS", phoneExtension: "685", isMain: true, flag: emojiFlag(countryCode: "WS")))
        countries.append(Country(countryCode: "SM", phoneExtension: "378", isMain: true, flag: emojiFlag(countryCode: "SM")))
        countries.append(Country(countryCode: "ST", phoneExtension: "239", isMain: true, flag: emojiFlag(countryCode: "ST")))
        countries.append(Country(countryCode: "SA", phoneExtension: "966", isMain: true, flag: emojiFlag(countryCode: "SA")))
        countries.append(Country(countryCode: "SN", phoneExtension: "221", isMain: true, flag: emojiFlag(countryCode: "SN")))
        countries.append(Country(countryCode: "RS", phoneExtension: "381", isMain: true, flag: emojiFlag(countryCode: "RS")))
        countries.append(Country(countryCode: "SC", phoneExtension: "248", isMain: true, flag: emojiFlag(countryCode: "SC")))
        countries.append(Country(countryCode: "SL", phoneExtension: "232", isMain: true, flag: emojiFlag(countryCode: "SL")))
        countries.append(Country(countryCode: "SG", phoneExtension: "65", isMain: true, flag: emojiFlag(countryCode: "SG")))
        countries.append(Country(countryCode: "SX", phoneExtension: "1", isMain: false, flag: emojiFlag(countryCode: "SX")))
        countries.append(Country(countryCode: "SK", phoneExtension: "421", isMain: true, flag: emojiFlag(countryCode: "SK")))
        countries.append(Country(countryCode: "SI", phoneExtension: "386", isMain: true, flag: emojiFlag(countryCode: "SI")))
        countries.append(Country(countryCode: "SB", phoneExtension: "677", isMain: true, flag: emojiFlag(countryCode: "SB")))
        countries.append(Country(countryCode: "SO", phoneExtension: "252", isMain: true, flag: emojiFlag(countryCode: "SO")))
        countries.append(Country(countryCode: "ZA", phoneExtension: "27", isMain: true, flag: emojiFlag(countryCode: "ZA")))
        countries.append(Country(countryCode: "KR", phoneExtension: "82", isMain: true, flag: emojiFlag(countryCode: "KR")))
        countries.append(Country(countryCode: "SS", phoneExtension: "211", isMain: true, flag: emojiFlag(countryCode: "SS")))
        countries.append(Country(countryCode: "ES", phoneExtension: "34", isMain: true, flag: emojiFlag(countryCode: "ES")))
        countries.append(Country(countryCode: "LK", phoneExtension: "94", isMain: true, flag: emojiFlag(countryCode: "LK")))
        countries.append(Country(countryCode: "SD", phoneExtension: "249", isMain: true, flag: emojiFlag(countryCode: "SD")))
        countries.append(Country(countryCode: "SR", phoneExtension: "597", isMain: true, flag: emojiFlag(countryCode: "SR")))
        countries.append(Country(countryCode: "SJ", phoneExtension: "47", isMain: true, flag: emojiFlag(countryCode: "SJ")))
        countries.append(Country(countryCode: "SZ", phoneExtension: "268", isMain: true, flag: emojiFlag(countryCode: "SZ")))
        countries.append(Country(countryCode: "SE", phoneExtension: "46", isMain: true, flag: emojiFlag(countryCode: "SE")))
        countries.append(Country(countryCode: "CH", phoneExtension: "41", isMain: true, flag: emojiFlag(countryCode: "CH")))
        countries.append(Country(countryCode: "SY", phoneExtension: "963", isMain: true, flag: emojiFlag(countryCode: "SY")))
        countries.append(Country(countryCode: "TW", phoneExtension: "886", isMain: true, flag: emojiFlag(countryCode: "TW")))
        countries.append(Country(countryCode: "TJ", phoneExtension: "992", isMain: true, flag: emojiFlag(countryCode: "TJ")))
        countries.append(Country(countryCode: "TZ", phoneExtension: "255", isMain: true, flag: emojiFlag(countryCode: "TZ")))
        countries.append(Country(countryCode: "TH", phoneExtension: "66", isMain: true, flag: emojiFlag(countryCode: "TH")))
        countries.append(Country(countryCode: "TG", phoneExtension: "228", isMain: true, flag: emojiFlag(countryCode: "TG")))
        countries.append(Country(countryCode: "TK", phoneExtension: "690", isMain: true, flag: emojiFlag(countryCode: "TK")))
        countries.append(Country(countryCode: "TO", phoneExtension: "676", isMain: true, flag: emojiFlag(countryCode: "TO")))
        countries.append(Country(countryCode: "TT", phoneExtension: "1868", isMain: false, flag: emojiFlag(countryCode: "TT")))
        countries.append(Country(countryCode: "TN", phoneExtension: "216", isMain: true, flag: emojiFlag(countryCode: "TN")))
        countries.append(Country(countryCode: "TR", phoneExtension: "90", isMain: true, flag: emojiFlag(countryCode: "TR")))
        countries.append(Country(countryCode: "TM", phoneExtension: "993", isMain: true, flag: emojiFlag(countryCode: "TM")))
        countries.append(Country(countryCode: "TC", phoneExtension: "1649", isMain: false, flag: emojiFlag(countryCode: "TC")))
        countries.append(Country(countryCode: "TV", phoneExtension: "688", isMain: true, flag: emojiFlag(countryCode: "TV")))
        countries.append(Country(countryCode: "VI", phoneExtension: "1", isMain: false, flag: emojiFlag(countryCode: "VI")))
        countries.append(Country(countryCode: "UG", phoneExtension: "256", isMain: true, flag: emojiFlag(countryCode: "UG")))
        countries.append(Country(countryCode: "UA", phoneExtension: "380", isMain: true, flag: emojiFlag(countryCode: "UA")))
        countries.append(Country(countryCode: "AE", phoneExtension: "971", isMain: true, flag: emojiFlag(countryCode: "AE")))
        countries.append(Country(countryCode: "GB", phoneExtension: "44", isMain: true, flag: emojiFlag(countryCode: "GB")))
        countries.append(Country(countryCode: "US", phoneExtension: "1", isMain: true, flag: emojiFlag(countryCode: "US")))
        countries.append(Country(countryCode: "UY", phoneExtension: "598", isMain: true, flag: emojiFlag(countryCode: "UY")))
        countries.append(Country(countryCode: "UZ", phoneExtension: "998", isMain: true, flag: emojiFlag(countryCode: "UZ")))
        countries.append(Country(countryCode: "VU", phoneExtension: "678", isMain: true, flag: emojiFlag(countryCode: "VU")))
        countries.append(Country(countryCode: "VA", phoneExtension: "379", isMain: true, flag: emojiFlag(countryCode: "VA")))
        countries.append(Country(countryCode: "VE", phoneExtension: "58", isMain: true, flag: emojiFlag(countryCode: "VE")))
        countries.append(Country(countryCode: "VN", phoneExtension: "84", isMain: true, flag: emojiFlag(countryCode: "VN")))
        countries.append(Country(countryCode: "WF", phoneExtension: "681", isMain: true, flag: emojiFlag(countryCode: "WF")))
        countries.append(Country(countryCode: "EH", phoneExtension: "212", isMain: true, flag: emojiFlag(countryCode: "EH")))
        countries.append(Country(countryCode: "YE", phoneExtension: "967", isMain: true, flag: emojiFlag(countryCode: "YE")))
        countries.append(Country(countryCode: "ZM", phoneExtension: "260", isMain: true, flag: emojiFlag(countryCode: "ZM")))
        countries.append(Country(countryCode: "ZW", phoneExtension: "263", isMain: true, flag: emojiFlag(countryCode: "ZW")))

        return countries
    }()

    /// Find a country based on it's phone extension
    ///
    /// - Parameter phoneExtension: phone extension, exe. 1
    /// - Returns: Country
    open class func countryFromPhoneExtension(_ phoneExtension: String) -> Country {
        let phoneExtension = (phoneExtension as NSString).replacingOccurrences(of: "+", with: "")
        for country in countries {
            if country.isMain && phoneExtension == country.phoneExtension {
                return country
            }
        }
        return Country.emptyCountry
    }

    /// Find a country based on it's country code
    ///
    /// - Parameter countryCode: countryCode, exe. 39
    /// - Returns: Country
    open class func countryFromCountryCode(_ countryCode: String) -> Country {
        for country in countries {
            if countryCode == country.countryCode {
                return country
            }
        }
        return Country.emptyCountry
    }

    /// Find all countries from array of country codes
    ///
    /// - Parameter countryCodes: array of country codes
    /// - Returns: [Country]
    open class func countriesFromCountryCodes(_ countryCodes: [String]) -> [Country] {
        return countryCodes.map { Countries.countryFromCountryCode($0) }
    }
    
    ///Find country flag by using the unicode of the coutnry
    
    open class func emojiFlag(countryCode: String) -> String {
        let base : UInt32 = 127397
        var string = ""
        let country = countryCode.uppercased().unicodeScalars
        for uS in country {
            print("country code:\(countryCode.uppercased())---\(UnicodeScalar(base + uS.value)!)")
            string.unicodeScalars.append(UnicodeScalar(base + uS.value)!)
        }

        return string
    }

    
}

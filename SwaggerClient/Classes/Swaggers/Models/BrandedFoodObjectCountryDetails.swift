//
// BrandedFoodObjectCountryDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing additional information on the countries where this item is found */
public struct BrandedFoodObjectCountryDetails: Codable {


    /** The number of countries where English is the country&#x27;s primary language */
    public var englishSpeaking: Int?

    /** The number of countries where English is not the country&#x27;s primary language */
    public var nonEnglishSpeaking: Int?
    public init(englishSpeaking: Int? = nil, nonEnglishSpeaking: Int? = nil) { 
        self.englishSpeaking = englishSpeaking
        self.nonEnglishSpeaking = nonEnglishSpeaking
    }
    public enum CodingKeys: String, CodingKey { 
        case englishSpeaking = "english_speaking"
        case nonEnglishSpeaking = "non_english_speaking"
    }

}
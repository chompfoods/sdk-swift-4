//
// BrandedFoodObject.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Please read the description of each field in this API response object example. By default, the value of each field is **null**. This indicates an unknown state or that no data exists. */
public struct BrandedFoodObject: Codable {


    /** An array containing an object for each individual item returned by your API call. */
    public var items: [BrandedFoodObjectItems]?
    public init(items: [BrandedFoodObjectItems]? = nil) { 
        self.items = items
    }

}

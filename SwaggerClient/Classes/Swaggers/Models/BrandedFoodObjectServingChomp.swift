//
// BrandedFoodObjectServingChomp.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Serving information from as seen on ChompThis.com */
public struct BrandedFoodObjectServingChomp: Codable {


    /** Serving size with measurement unit (e.g. if measure is 3 tsp, the unit is tsp) */
    public var size: String?
    public init(size: String? = nil) { 
        self.size = size
    }

}

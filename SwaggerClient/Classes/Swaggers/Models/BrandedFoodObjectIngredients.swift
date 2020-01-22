//
// BrandedFoodObjectIngredients.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing this item&#x27;s ingredients in order of highest value to least */
public struct BrandedFoodObjectIngredients: Codable {


    /** This item&#x27;s ingredients as seen on ChompThis.com */
    public var chomp: String?

    /** This branded food item&#x27;s ingredients according to the USDA */
    public var usda: String?
    public init(chomp: String? = nil, usda: String? = nil) { 
        self.chomp = chomp
        self.usda = usda
    }

}

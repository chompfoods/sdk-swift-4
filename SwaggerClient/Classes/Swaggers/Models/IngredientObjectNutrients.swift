//
// IngredientObjectNutrients.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing nutrient information from each source */
public struct IngredientObjectNutrients: Codable {


    /** An array containing an object for each nutrient data point as found in the USDA database */
    public var usda: [BrandedFoodObjectNutrientsUsda]?
    public init(usda: [BrandedFoodObjectNutrientsUsda]? = nil) { 
        self.usda = usda
    }

}

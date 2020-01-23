//
// IngredientObjectCalorieConversionFactor.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing the multiplication factors to be used when calculating energy from macronutrients for a specific food. */
public struct IngredientObjectCalorieConversionFactor: Codable {


    /** The multiplication factor for protein */
    public var proteinValue: BigDecimal?

    /** The multiplication factor for fat */
    public var fatValue: BigDecimal?

    /** The multiplication factor for carbohydrates */
    public var carbohydrateValue: BigDecimal?
    public init(proteinValue: BigDecimal? = nil, fatValue: BigDecimal? = nil, carbohydrateValue: BigDecimal? = nil) { 
        self.proteinValue = proteinValue
        self.fatValue = fatValue
        self.carbohydrateValue = carbohydrateValue
    }
    public enum CodingKeys: String, CodingKey { 
        case proteinValue = "protein_value"
        case fatValue = "fat_value"
        case carbohydrateValue = "carbohydrate_value"
    }

}
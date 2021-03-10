//
// RecipeObjectItems.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing information for this specific item. */
public struct RecipeObjectItems: Codable {


    /** Unique recipe ID */
    public var _id: String?

    /** Recipe title */
    public var title: String?

    public var meta: RecipeObjectMeta?

    public var categories: [String]?

    /** The author of this recipe. You must attribute this author when displaying this recipe. */
    public var author: String?

    public var keywords: [String]?

    public var topics: [String]?

    public var attributes: RecipeObjectAttributes?

    /** An array containing this recipe&#x27;s ingredients */
    public var ingredients: [RecipeObjectIngredients]?

    public var baseIngredients: [String]?

    public var nutrients: RecipeObjectNutrients?

    public var diabeticExchanges: [String]?
    public init(_id: String? = nil, title: String? = nil, meta: RecipeObjectMeta? = nil, categories: [String]? = nil, author: String? = nil, keywords: [String]? = nil, topics: [String]? = nil, attributes: RecipeObjectAttributes? = nil, ingredients: [RecipeObjectIngredients]? = nil, baseIngredients: [String]? = nil, nutrients: RecipeObjectNutrients? = nil, diabeticExchanges: [String]? = nil) { 
        self._id = _id
        self.title = title
        self.meta = meta
        self.categories = categories
        self.author = author
        self.keywords = keywords
        self.topics = topics
        self.attributes = attributes
        self.ingredients = ingredients
        self.baseIngredients = baseIngredients
        self.nutrients = nutrients
        self.diabeticExchanges = diabeticExchanges
    }
    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case meta
        case categories
        case author
        case keywords
        case topics
        case attributes
        case ingredients
        case baseIngredients = "base_ingredients"
        case nutrients
        case diabeticExchanges = "diabetic_exchanges"
    }

}
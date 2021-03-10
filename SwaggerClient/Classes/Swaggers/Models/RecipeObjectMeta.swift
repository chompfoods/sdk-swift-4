//
// RecipeObjectMeta.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** An object containing this item&#x27;s compatibility grades for each supported diet */
public struct RecipeObjectMeta: Codable {


    /** URL to the recipe. You must link back to the recipe when displaying it. */
    public var url: String?

    public var images: RecipeObjectMetaImages?

    /** The source of the recipe. You must attribute this source when displaying this recipe. */
    public var source: String?

    /** This recipe&#x27;s cuisine */
    public var cuisine: String?

    /** The date when this recipe was created */
    public var created: String?

    /** The date when this recipe was most recently modified */
    public var modified: String?

    /** Additional information about this recipe&#x27;s nutrients */
    public var nutrientsNotice: String?
    public init(url: String? = nil, images: RecipeObjectMetaImages? = nil, source: String? = nil, cuisine: String? = nil, created: String? = nil, modified: String? = nil, nutrientsNotice: String? = nil) { 
        self.url = url
        self.images = images
        self.source = source
        self.cuisine = cuisine
        self.created = created
        self.modified = modified
        self.nutrientsNotice = nutrientsNotice
    }
    public enum CodingKeys: String, CodingKey { 
        case url
        case images
        case source
        case cuisine
        case created
        case modified
        case nutrientsNotice = "nutrients_notice"
    }

}
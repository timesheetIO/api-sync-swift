//
// TagSyncDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TagSyncDto: Codable {

    public var _id: String?
    public var user: String?
    public var deleted: Bool?
    public var lastUpdate: Int64?
    public var created: Int64?
    public var name: String?
    public var color: Int?
    public var teamId: String?

    public init(_id: String?, user: String?, deleted: Bool?, lastUpdate: Int64?, created: Int64?, name: String?, color: Int?, teamId: String?) {
        self._id = _id
        self.user = user
        self.deleted = deleted
        self.lastUpdate = lastUpdate
        self.created = created
        self.name = name
        self.color = color
        self.teamId = teamId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case deleted
        case lastUpdate
        case created
        case name
        case color
        case teamId
    }

}


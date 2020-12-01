//
// NoteSyncDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct NoteSyncDto: Codable {

    public var _id: String?
    public var user: String?
    public var deleted: Bool?
    public var lastUpdate: Int64?
    public var created: Int64?
    public var taskId: String?
    public var text: String?
    public var dateTime: String?
    public var uri: String?
    public var driveId: String?

    public init(_id: String?, user: String?, deleted: Bool?, lastUpdate: Int64?, created: Int64?, taskId: String?, text: String?, dateTime: String?, uri: String?, driveId: String?) {
        self._id = _id
        self.user = user
        self.deleted = deleted
        self.lastUpdate = lastUpdate
        self.created = created
        self.taskId = taskId
        self.text = text
        self.dateTime = dateTime
        self.uri = uri
        self.driveId = driveId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case deleted
        case lastUpdate
        case created
        case taskId
        case text
        case dateTime
        case uri
        case driveId
    }

}


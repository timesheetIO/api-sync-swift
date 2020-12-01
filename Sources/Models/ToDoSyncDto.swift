//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class ToDoSyncDto: APIModel {

    public var assignedUsers: String?

    public var created: Int?

    public var deleted: Bool?

    public var description: String?

    public var dueDate: String?

    public var estimatedHours: Int?

    public var estimatedMinutes: Int?

    public var id: String?

    public var lastUpdate: Int?

    public var name: String?

    public var projectId: String?

    public var status: Int?

    public var user: String?

    public init(assignedUsers: String? = nil, created: Int? = nil, deleted: Bool? = nil, description: String? = nil, dueDate: String? = nil, estimatedHours: Int? = nil, estimatedMinutes: Int? = nil, id: String? = nil, lastUpdate: Int? = nil, name: String? = nil, projectId: String? = nil, status: Int? = nil, user: String? = nil) {
        self.assignedUsers = assignedUsers
        self.created = created
        self.deleted = deleted
        self.description = description
        self.dueDate = dueDate
        self.estimatedHours = estimatedHours
        self.estimatedMinutes = estimatedMinutes
        self.id = id
        self.lastUpdate = lastUpdate
        self.name = name
        self.projectId = projectId
        self.status = status
        self.user = user
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        assignedUsers = try container.decodeIfPresent("assignedUsers")
        created = try container.decodeIfPresent("created")
        deleted = try container.decodeIfPresent("deleted")
        description = try container.decodeIfPresent("description")
        dueDate = try container.decodeIfPresent("dueDate")
        estimatedHours = try container.decodeIfPresent("estimatedHours")
        estimatedMinutes = try container.decodeIfPresent("estimatedMinutes")
        id = try container.decodeIfPresent("id")
        lastUpdate = try container.decodeIfPresent("lastUpdate")
        name = try container.decodeIfPresent("name")
        projectId = try container.decodeIfPresent("projectId")
        status = try container.decodeIfPresent("status")
        user = try container.decodeIfPresent("user")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(assignedUsers, forKey: "assignedUsers")
        try container.encodeIfPresent(created, forKey: "created")
        try container.encodeIfPresent(deleted, forKey: "deleted")
        try container.encodeIfPresent(description, forKey: "description")
        try container.encodeIfPresent(dueDate, forKey: "dueDate")
        try container.encodeIfPresent(estimatedHours, forKey: "estimatedHours")
        try container.encodeIfPresent(estimatedMinutes, forKey: "estimatedMinutes")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(lastUpdate, forKey: "lastUpdate")
        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(projectId, forKey: "projectId")
        try container.encodeIfPresent(status, forKey: "status")
        try container.encodeIfPresent(user, forKey: "user")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? ToDoSyncDto else { return false }
      guard self.assignedUsers == object.assignedUsers else { return false }
      guard self.created == object.created else { return false }
      guard self.deleted == object.deleted else { return false }
      guard self.description == object.description else { return false }
      guard self.dueDate == object.dueDate else { return false }
      guard self.estimatedHours == object.estimatedHours else { return false }
      guard self.estimatedMinutes == object.estimatedMinutes else { return false }
      guard self.id == object.id else { return false }
      guard self.lastUpdate == object.lastUpdate else { return false }
      guard self.name == object.name else { return false }
      guard self.projectId == object.projectId else { return false }
      guard self.status == object.status else { return false }
      guard self.user == object.user else { return false }
      return true
    }

    public static func == (lhs: ToDoSyncDto, rhs: ToDoSyncDto) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
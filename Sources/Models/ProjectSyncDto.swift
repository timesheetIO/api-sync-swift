//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class ProjectSyncDto: APIModel {

    public var archived: Bool?

    public var color: Int?

    public var created: Int?

    public var deleted: Bool?

    public var description: String?

    public var employer: String?

    public var id: String?

    public var lastUpdate: Int?

    public var office: String?

    public var salary: Double?

    public var taskDefaultBillable: Bool?

    public var taskDefaultRateId: String?

    public var teamId: String?

    public var title: String?

    public var user: String?

    public init(archived: Bool? = nil, color: Int? = nil, created: Int? = nil, deleted: Bool? = nil, description: String? = nil, employer: String? = nil, id: String? = nil, lastUpdate: Int? = nil, office: String? = nil, salary: Double? = nil, taskDefaultBillable: Bool? = nil, taskDefaultRateId: String? = nil, teamId: String? = nil, title: String? = nil, user: String? = nil) {
        self.archived = archived
        self.color = color
        self.created = created
        self.deleted = deleted
        self.description = description
        self.employer = employer
        self.id = id
        self.lastUpdate = lastUpdate
        self.office = office
        self.salary = salary
        self.taskDefaultBillable = taskDefaultBillable
        self.taskDefaultRateId = taskDefaultRateId
        self.teamId = teamId
        self.title = title
        self.user = user
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        archived = try container.decodeIfPresent("archived")
        color = try container.decodeIfPresent("color")
        created = try container.decodeIfPresent("created")
        deleted = try container.decodeIfPresent("deleted")
        description = try container.decodeIfPresent("description")
        employer = try container.decodeIfPresent("employer")
        id = try container.decodeIfPresent("id")
        lastUpdate = try container.decodeIfPresent("lastUpdate")
        office = try container.decodeIfPresent("office")
        salary = try container.decodeIfPresent("salary")
        taskDefaultBillable = try container.decodeIfPresent("taskDefaultBillable")
        taskDefaultRateId = try container.decodeIfPresent("taskDefaultRateId")
        teamId = try container.decodeIfPresent("teamId")
        title = try container.decodeIfPresent("title")
        user = try container.decodeIfPresent("user")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(archived, forKey: "archived")
        try container.encodeIfPresent(color, forKey: "color")
        try container.encodeIfPresent(created, forKey: "created")
        try container.encodeIfPresent(deleted, forKey: "deleted")
        try container.encodeIfPresent(description, forKey: "description")
        try container.encodeIfPresent(employer, forKey: "employer")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(lastUpdate, forKey: "lastUpdate")
        try container.encodeIfPresent(office, forKey: "office")
        try container.encodeIfPresent(salary, forKey: "salary")
        try container.encodeIfPresent(taskDefaultBillable, forKey: "taskDefaultBillable")
        try container.encodeIfPresent(taskDefaultRateId, forKey: "taskDefaultRateId")
        try container.encodeIfPresent(teamId, forKey: "teamId")
        try container.encodeIfPresent(title, forKey: "title")
        try container.encodeIfPresent(user, forKey: "user")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? ProjectSyncDto else { return false }
      guard self.archived == object.archived else { return false }
      guard self.color == object.color else { return false }
      guard self.created == object.created else { return false }
      guard self.deleted == object.deleted else { return false }
      guard self.description == object.description else { return false }
      guard self.employer == object.employer else { return false }
      guard self.id == object.id else { return false }
      guard self.lastUpdate == object.lastUpdate else { return false }
      guard self.office == object.office else { return false }
      guard self.salary == object.salary else { return false }
      guard self.taskDefaultBillable == object.taskDefaultBillable else { return false }
      guard self.taskDefaultRateId == object.taskDefaultRateId else { return false }
      guard self.teamId == object.teamId else { return false }
      guard self.title == object.title else { return false }
      guard self.user == object.user else { return false }
      return true
    }

    public static func == (lhs: ProjectSyncDto, rhs: ProjectSyncDto) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}

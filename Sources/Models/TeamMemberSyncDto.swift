//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class TeamMemberSyncDto: APIModel {

    public var created: Int?

    public var deleted: Bool?

    public var id: String?

    public var lastUpdate: Int?

    public var permission: Int?

    public var teamId: String?

    public var user: String?

    public init(created: Int? = nil, deleted: Bool? = nil, id: String? = nil, lastUpdate: Int? = nil, permission: Int? = nil, teamId: String? = nil, user: String? = nil) {
        self.created = created
        self.deleted = deleted
        self.id = id
        self.lastUpdate = lastUpdate
        self.permission = permission
        self.teamId = teamId
        self.user = user
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        created = try container.decodeIfPresent("created")
        deleted = try container.decodeIfPresent("deleted")
        id = try container.decodeIfPresent("id")
        lastUpdate = try container.decodeIfPresent("lastUpdate")
        permission = try container.decodeIfPresent("permission")
        teamId = try container.decodeIfPresent("teamId")
        user = try container.decodeIfPresent("user")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(created, forKey: "created")
        try container.encodeIfPresent(deleted, forKey: "deleted")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(lastUpdate, forKey: "lastUpdate")
        try container.encodeIfPresent(permission, forKey: "permission")
        try container.encodeIfPresent(teamId, forKey: "teamId")
        try container.encodeIfPresent(user, forKey: "user")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? TeamMemberSyncDto else { return false }
      guard self.created == object.created else { return false }
      guard self.deleted == object.deleted else { return false }
      guard self.id == object.id else { return false }
      guard self.lastUpdate == object.lastUpdate else { return false }
      guard self.permission == object.permission else { return false }
      guard self.teamId == object.teamId else { return false }
      guard self.user == object.user else { return false }
      return true
    }

    public static func == (lhs: TeamMemberSyncDto, rhs: TeamMemberSyncDto) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}

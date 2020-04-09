//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class DeviceDto: APIModel {

    public var created: Int?

    public var deleted: Bool?

    public var id: String?

    public var lastUpdate: Int?

    public var name: String?

    public var registrationId: String?

    public var user: String?

    public init(created: Int? = nil, deleted: Bool? = nil, id: String? = nil, lastUpdate: Int? = nil, name: String? = nil, registrationId: String? = nil, user: String? = nil) {
        self.created = created
        self.deleted = deleted
        self.id = id
        self.lastUpdate = lastUpdate
        self.name = name
        self.registrationId = registrationId
        self.user = user
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        created = try container.decodeIfPresent("created")
        deleted = try container.decodeIfPresent("deleted")
        id = try container.decodeIfPresent("id")
        lastUpdate = try container.decodeIfPresent("lastUpdate")
        name = try container.decodeIfPresent("name")
        registrationId = try container.decodeIfPresent("registrationId")
        user = try container.decodeIfPresent("user")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(created, forKey: "created")
        try container.encodeIfPresent(deleted, forKey: "deleted")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(lastUpdate, forKey: "lastUpdate")
        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(registrationId, forKey: "registrationId")
        try container.encodeIfPresent(user, forKey: "user")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? DeviceDto else { return false }
      guard self.created == object.created else { return false }
      guard self.deleted == object.deleted else { return false }
      guard self.id == object.id else { return false }
      guard self.lastUpdate == object.lastUpdate else { return false }
      guard self.name == object.name else { return false }
      guard self.registrationId == object.registrationId else { return false }
      guard self.user == object.user else { return false }
      return true
    }

    public static func == (lhs: DeviceDto, rhs: DeviceDto) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
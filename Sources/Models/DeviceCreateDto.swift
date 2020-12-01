//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class DeviceCreateDto: APIModel {

    public var name: String?

    public var registrationId: String?

    public init(name: String? = nil, registrationId: String? = nil) {
        self.name = name
        self.registrationId = registrationId
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        name = try container.decodeIfPresent("name")
        registrationId = try container.decodeIfPresent("registrationId")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(registrationId, forKey: "registrationId")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? DeviceCreateDto else { return false }
      guard self.name == object.name else { return false }
      guard self.registrationId == object.registrationId else { return false }
      return true
    }

    public static func == (lhs: DeviceCreateDto, rhs: DeviceCreateDto) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}

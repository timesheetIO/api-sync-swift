//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

extension TimesheetSyncApi.Device {

    /**
    Sends sync message

    Sends a sync message to all other devices of the user.
    */
    public enum SendSyncMessage {

        public static let service = APIService<Response>(id: "sendSyncMessage", tag: "Device", method: "POST", path: "/v1/devices/sendSyncMessageToOtherDevices/{regId}/{lastSync}", hasBody: false)

        public final class Request: APIRequest<Response> {

            public struct Options {

                public var regId: String

                public var lastSync: Int

                public init(regId: String, lastSync: Int) {
                    self.regId = regId
                    self.lastSync = lastSync
                }
            }

            public var options: Options

            public init(options: Options) {
                self.options = options
                super.init(service: SendSyncMessage.service)
            }

            /// convenience initialiser so an Option doesn't have to be created
            public convenience init(regId: String, lastSync: Int) {
                let options = Options(regId: regId, lastSync: lastSync)
                self.init(options: options)
            }

            public override var path: String {
                return super.path.replacingOccurrences(of: "{" + "regId" + "}", with: "\(self.options.regId)").replacingOccurrences(of: "{" + "lastSync" + "}", with: "\(self.options.lastSync)")
            }
        }

        public enum Response: APIResponseValue, CustomStringConvertible, CustomDebugStringConvertible {
            public typealias SuccessType = Void

            /** Sync Message sent */
            case status200

            /** Not authorized */
            case status401

            public var success: Void? {
                switch self {
                case .status200: return ()
                default: return nil
                }
            }

            public var response: Any {
                switch self {
                default: return ()
                }
            }

            public var statusCode: Int {
                switch self {
                case .status200: return 200
                case .status401: return 401
                }
            }

            public var successful: Bool {
                switch self {
                case .status200: return true
                case .status401: return false
                }
            }

            public init(statusCode: Int, data: Data, decoder: ResponseDecoder) throws {
                switch statusCode {
                case 200: self = .status200
                case 401: self = .status401
                default: throw APIClientError.unexpectedStatusCode(statusCode: statusCode, data: data)
                }
            }

            public var description: String {
                return "\(statusCode) \(successful ? "success" : "failure")"
            }

            public var debugDescription: String {
                var string = description
                let responseString = "\(response)"
                if responseString != "()" {
                    string += "\n\(responseString)"
                }
                return string
            }
        }
    }
}

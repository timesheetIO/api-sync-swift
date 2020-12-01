//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

extension TimesheetSyncApi.Synchronisation {

    /**
    Update notes.

    Update dirty notes.
    */
    public enum PostNoteSyncData {

        public static let service = APIService<Response>(id: "postNoteSyncData", tag: "Synchronisation", method: "POST", path: "/v1/sync/postNoteSyncData", hasBody: true)

        public final class Request: APIRequest<Response> {

            public var body: SyncData?

            public init(body: SyncData?, encoder: RequestEncoder? = nil) {
                self.body = body
                super.init(service: PostNoteSyncData.service) { defaultEncoder in
                    return try (encoder ?? defaultEncoder).encode(body)
                }
            }
        }

        public enum Response: APIResponseValue, CustomStringConvertible, CustomDebugStringConvertible {
            public typealias SuccessType = Void

            /** Synchronised dirty Notes */
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

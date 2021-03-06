//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

extension TimesheetSyncApi.Synchronisation {

    /**
    Get SyncState

    Get servers synchronisation state.
    */
    public enum GetStateSyncData {

        public static let service = APIService<Response>(id: "getStateSyncData", tag: "Synchronisation", method: "GET", path: "/v1/sync/getStateSyncData", hasBody: false)

        public final class Request: APIRequest<Response> {

            public struct Options {

                public var syncState: Int

                public init(syncState: Int) {
                    self.syncState = syncState
                }
            }

            public var options: Options

            public init(options: Options) {
                self.options = options
                super.init(service: GetStateSyncData.service)
            }

            /// convenience initialiser so an Option doesn't have to be created
            public convenience init(syncState: Int) {
                let options = Options(syncState: syncState)
                self.init(options: options)
            }

            public override var queryParameters: [String: Any] {
                var params: [String: Any] = [:]
                params["syncState"] = options.syncState
                return params
            }
        }

        public enum Response: APIResponseValue, CustomStringConvertible, CustomDebugStringConvertible {
            public typealias SuccessType = SyncData

            /** SyncData of the User */
            case status200(SyncData)

            /** Not authorized */
            case status401

            public var success: SyncData? {
                switch self {
                case .status200(let response): return response
                default: return nil
                }
            }

            public var response: Any {
                switch self {
                case .status200(let response): return response
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
                case 200: self = try .status200(decoder.decode(SyncData.self, from: data))
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

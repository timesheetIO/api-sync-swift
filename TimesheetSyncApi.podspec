Pod::Spec.new do |s|
    s.source_files = '*.swift'
    s.name = 'TimesheetSyncApi'
    s.authors = 'Yonas Kolb'
    s.summary = 'The Timesheet Sync API is specifically designed for bi-directional synchronization between mobile clients (iOS/Android) and the Timesheet server.
## Key Features
- **Efficient Data Synchronization**: Optimized for bandwidth and battery usage
- **Conflict Resolution**: Smart handling of concurrent modifications
- **Offline Support**: Queue changes when offline for later synchronization
- **Delta Updates**: Transfer only changed data to minimize bandwidth
## Sync Protocol
The Sync API uses a timestamp-based synchronization protocol:
1. Client sends last sync timestamp
2. Server returns all changes since that timestamp
3. Client sends local changes
4. Server resolves conflicts and confirms changes
## Data Types
The following data types are synchronized:
- Time entries
- Projects
- Clients
- Tasks
- User settings
## Authentication
All API requests require authentication using either:
- **OAuth2 Bearer Token**: For user-authorized applications
- **API Key**: For server-to-server integrations
## Device Registration
New devices must be registered before synchronization can begin.
'
    s.version = '1.0.0'
    s.homepage = 'https://github.com/yonaskolb/SwagGen'
    s.source = { :git => 'git@github.com:https://github.com/yonaskolb/SwagGen.git' }
    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.9'
    s.source_files = 'Sources/**/*.swift'
    s.dependency 'Alamofire', '~> 4.9.0'
end

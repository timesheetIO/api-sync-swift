Pod::Spec.new do |s|
    s.source_files = '*.swift'
    s.name = 'TimesheetSyncApi'
    s.authors = 'Timesheet - Mobile Time Tracking OG'
    s.summary = 'timehseet.io provides a REST API that can be accessed directly from another web application or from within a Javascript single page application. The API can be used from any programming language.
This API should be used if you want to synchronise data between your client and the server.
Please email support@timesheet.io if you have questions or need help while using the API.'
    s.version = '1.6.0'
    s.homepage = 'https://github.com/timesheetIO/api-sync-swift'
    s.source = { :git => 'git@github.com:timesheetIO/api-sync-swift.git' }
    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.9'
    s.source_files = 'Sources/**/*.swift'
    s.dependency 'Alamofire', '~> 4.9.0'
end

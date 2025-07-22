Pod::Spec.new do |s|
  s.name         = 'SwiftLogJM'
  s.version      = '1.6.4'
  s.summary      = 'A Logging API for Swift (CocoaPods support fork, JM version)'
  s.homepage     = 'https://github.com/NSCodeRover/swift-log'
  s.license      = { :type => 'Apache-2.0', :file => 'LICENSE.txt' }
  s.author       = { 'Apple' => 'swift-server-dev@swift.org' }
  s.source       = { :git => 'https://github.com/NSCodeRover/swift-log.git', :tag => '1.6.3' }
  s.swift_version = '5.0'
  s.source_files = 'Sources/Logging/**/*.swift'
  s.module_name = 'Logging'
  s.platform     = :ios, '11.0'
end 
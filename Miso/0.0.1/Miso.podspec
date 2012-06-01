Pod::Spec.new do |s|
  s.name     = 'Miso'
  s.version  = '0.0.1'
  s.summary  = 'Miso iOS SDK'
  s.author   = 'Miso'
  s.source   = { :git => 'git@github.com:bazaarlabs/miso-ios-sdk.git' }

  s.platform        = :ios
  s.source_files    = 'bin/**/*.h'
  s.library         = 'miso'
  s.xcconfig        =  { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/Miso/bin" }
  
  s.dependency 'AFNetworking'
  s.dependency 'Facebook-iOS-SDK'
end
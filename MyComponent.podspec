Pod::Spec.new do |s|

  s.name         = "MyComponent"
  s.version      = "3.0.1"
  s.summary      = "Test description of MyComponent."
  s.description  = "test bla bla bla   sdfasdf as df as d fa s df a sfd a s df as df a "

  s.homepage     = "http://hotel.idealo.de/MyComponent"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Igor Gun" => "igor.gun@idealo.de" }
  # Or just: s.author    = "Igor Gun"
  # s.authors            = { "Igor Gun" => "igor.gun@idealo.de" }
  # s.social_media_url   = "http://twitter.com/Igor Gun"
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/Attila63/MyComponent.git", :tag => s.version.to_s }
  s.source_files  = "MyComponent/classes", "MyComponent/classes/**/*.{h,m,swift}"
  s.exclude_files = "MyComponent/classes/exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

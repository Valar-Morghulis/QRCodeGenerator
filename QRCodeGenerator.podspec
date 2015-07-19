#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QRCodeGenerator"
  s.version      = "0.0.1"
  s.summary      = "A short description of QRCodeGenerator."

  s.description  = <<-DESC
                   Except as contained in this notice, the name of a copyright holder shall not
be used in advertising or otherwise to promote the sale, use or other dealings
in this Software without prior written authorization of the copyright holder.
                   DESC

  s.homepage     = "https://github.com/pauluhn/QRCodeGenerator"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license  = { :type => 'MIT',
                 :text => 'Copyright 2013 Medium Entertainment, Inc.
                           Licensed under the Apache License, Version 2.0 (the "License");
                           you may not use this file except in compliance with the License.
                           You may obtain a copy of the License at
                           http://www.apache.org/licenses/LICENSE-2.0
                           Unless required by applicable law or agreed to in writing, software
                           distributed under the License is distributed on an "AS IS" BASIS,
                           WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                           See the License for the specific language governing permissions and
                           limitations under the License.' }

  s.author             = { "pauluhn" => "daniel@haxx.se" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Valar-Morghulis/QRCodeGenerator.git"}


s.source_files = 'libqrencode/*.{h,c,m}'
#s.vendored_libraries =  'libcurl.a'
  
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = "libqrencode/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = "Foundation", "UIKit"



  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

#
# Be sure to run `pod lib lint Addspert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Addspert"
  s.version          = "0.1.0"
  s.summary          = "Provides a class which expertly adds two integers."
  s.description      = <<-DESC
Simple project created to teach myself how to make a Cocoapod.
DESC
  s.homepage         = "https://github.com/raginmari/Addspert"
  s.license          = 'MIT'
  s.author           = { "Reimar Twelker" => "reimar.twelker@web.de" }
  s.source           = { :git => "https://github.com/raginmari/Addspert.git" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Addspert' => ['Pod/Assets/*.png']
  }
end

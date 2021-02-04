# Be sure to run `pod lib lint Umbrella.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# Use this command to spec lint
#

Pod::Spec.new do |s|
s.name              = 'newUmbrella'
s.version           = '1.0.0'
s.summary           = 'Description of newUmbrella Framework.'

s.description      = <<-DESC
A bigger description of new Umbrella Framework.
DESC

s.homepage          = 'https://test.com'
s.license           = "Your License"
s.authors            = { 'Author one' => 'amir.whiz@gmail.com'}
s.source            = { :git => "https://github.com/amirriyadh/newUmbrella.git"}
s.swift_version     = '5'

s.ios.deployment_target = '14.3'
s.source_files = 'Sources/Classes/**/*.{swift,m,h}'

# Add all the dependencies
s.dependency 'Alamofire'


s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }
end

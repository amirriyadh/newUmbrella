#
# Be sure to run `pod lib lint Umbrella.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
#

Pod::Spec.new do |s|
s.name              = 'newUmbrella'
s.version           = '1.0.0'
s.summary           = 'Description of new Umbrella Framework.'

s.description      = <<-DESC
A bigger description of new Umbrella Framework.
DESC

s.homepage          = 'https://test.com'
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }
s.authors            = = { 'Author one' => 'amir.whiz@gmail.com' }
s.source            = { :http => 'http://amirriyadh.herokuapp.com/files/storage/iosframeworks/1.0.0/newUmbrellaFramework.zip'}

s.ios.deployment_target = '14.3'
s.ios.vendored_frameworks = 'newUmbrella.framework'

# Add all the dependencies
s.dependency 'Alamofire'

end

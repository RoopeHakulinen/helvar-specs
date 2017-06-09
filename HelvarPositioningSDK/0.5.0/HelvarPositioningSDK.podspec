Pod::Spec.new do |s|
  s.name = 'HelvarPositioningSDK'
  s.version = '0.5.0'
  s.license = { type: 'Copyright', text: 'Copyright 2017 Helvar' }
  s.summary = 'HelvarPositioningSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Helvar Indoor Positioning SDK
                       DESC

  s.homepage         = 'http://www.helvar.com/'
  s.authors = { 'PROJECT_OWNER' => 'USER_EMAIL' }
  s.source = { :http => 'https://www.dropbox.com/s/b49tgvndnww8ndz/HelvarPositioningSDK.zip?dl=1' }
  s.ios.deployment_target = '8.0'
#  s.source_files = 'Source/*.swift'
#  s.resource_bundles = {
#    'HelvarPositioningSDK' => ['Resources/**/*.{png}']
#  }
  s.vendored_frameworks = ['HelvarPositioningSDK.framework']
  s.dependency 'RxSwift', '~> 3.0'
end

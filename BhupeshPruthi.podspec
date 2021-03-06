Pod::Spec.new do |s|
  s.name             = "BhupeshPruthi"
  s.version          = "0.1.0"
  s.summary          = "Creating Pod"


  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/BhupeshPruthi"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "BhupeshPruthi" => "bhupesh.pruthi@gmail.com" }
  s.source           = { :git => "https://github.com/BhupeshPruthi/TestPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/BhupeshPruthi'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BhupeshPruthi' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

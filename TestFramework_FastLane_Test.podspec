
Pod::Spec.new do |spec|
  spec.name         = "TestFramework_FastLane_Test"
  spec.version      = "0.0.1"
  spec.summary      = "testing pod push TestFramework."
  # spec.description  = <<-DESC
  #                  DESC

  spec.homepage     = "https://github.com/SpotRoundProject/TestFramework/blob/main/LICENSE"

  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author          = { 'Test' =>'spotrountapp@gmail.com'}
  spec.source       = { :git => "https://github.com/SpotRoundProject/TestFramework.git"}
  # spec.source       = { :git => "http://test/TestFramework.git", :tag => "#{spec.version}" }
  spec.source_files   = 'TestFramework/*.{h,m}'
  spec.ios.deployment_target = '12.0'

end

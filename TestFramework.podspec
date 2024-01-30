
Pod::Spec.new do |spec|
  spec.name         = "TestFramework"
  spec.version      = "0.0.1"
  spec.summary      = "testing pod push TestFramework."
  # spec.description  = <<-DESC
  #                  DESC

  spec.homepage     = "http://EXAMPLE/TestFramework"

  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author          = { 'Test' =>'test@gmail.com'}
  spec.source       = { :git => "http://test/TestFramework.git"}
  # spec.source       = { :git => "http://test/TestFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end

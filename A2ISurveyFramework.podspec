Pod::Spec.new do |s|
s.name             = "A2ISurveyFramework"
s.version          = "0.0.1"
s.summary      = "A sample Test framework"
s.description  = "A sample Test framework Test"
s.homepage         = "http://www.sphinx-solution.com"
s.license          = 'MIT'
s.author           = { "Sapanesh" => "sapanesh@sphinx-solution.com" }
s.source           = { :git => "https://github.com/Sapanesh/testframework2.git", :tag => '0.0.1' }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.vendored_frameworks = 'A2ISurveyFramework.framework'
s.dependency "NJKWebViewProgress", "0.2.3"
s.dependency "CMDQueryStringSerialization"
end
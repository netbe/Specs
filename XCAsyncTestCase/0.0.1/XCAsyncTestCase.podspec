Pod::Spec.new do |s|

  s.name         = "XCAsyncTestCase"
  s.version      = "0.0.1"
  s.summary      = "Asynchronous capable SenTestCase subclass"

  s.homepage     = "https://github.com/premosystems/XCAsyncTestCase"
  s.license      = 'MIT'
  s.author       = { "PremoSystems" => "info@premosystems.com" }

  s.source       = { :git => "https://github.com/premosystems/XCAsyncTestCase.git", :commit => "6aa661796904f54deffa47b19f11f85867d30da4" }

  s.source_files  = 'AsyncXCTestingKit/AsyncXCTestingKit/XCTestCase+AsyncTesting.{h,m}'
  s.framework  = 'XCTest'
end

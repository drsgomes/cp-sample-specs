Pod::Spec.new do |s|

  s.name         = "cp-sample-model"
  s.version      = "1.0.2"
  s.summary      = "Sample cocoapods library"

  s.description  = <<-DESC
  Sample cocoapods library used for validating cocoapods structure
                   DESC

  s.homepage     = "https://github.com/drsgomes/cp-sample-model"
  s.license = { :type => 'PRIVATE', :file => 'LICENSE.txt' }
  s.author             = { "Danilo Gomes" => "dgomes@accela.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "3.2"
  s.source       = { :git => "https://github.com/drsgomes/cp-sample-model.git", :tag => "#{s.version}" }

  s.source_files = 'cp-sample-model/*.swift'

end

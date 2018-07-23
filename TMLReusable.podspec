Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "TMLReusable"
s.summary = "TMLReusable is created to replace Reusable."
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Ander Tay" => "ander@themobilelife.com" }
s.homepage = "https://www.themobilelife.com"
s.source = { :git => "git@github.com:andertay-TML/TMLReusable.git", :tag => "#{s.version}"}

s.framework = "UIKit"
s.dependency 'Reusable', '~> 4.02'

s.source_files = "TMLReusable/**/*.{swift}"
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end

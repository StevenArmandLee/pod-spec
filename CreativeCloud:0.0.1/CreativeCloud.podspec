Pod::Spec.new do |s|
s.name        = "CreativeCloud"
s.version     = "0.0.1"
s.summary     = "Cloud engine for Creative iOS/osX framework"
s.homepage    = "http://ctlgitmain/#/admin/projects/clpl/software/apps/cloudservice/ios"
s.license     = { :type => "MIT" }
s.authors     = { "steven" => "steven.armand.lee@gmail.com"}

s.requires_arc = true
s.osx.deployment_target = "10.9"
s.ios.deployment_target = "8.0"

s.dependency 'Alamofire'
s.dependency 'SwiftyJSON'
s.dependency 'KeychainAccess'

s.source_files = 'CreativeCloud/*.{h,m,swift}'

s.ios.exclude_files = 'Pods',
'*.xcworkspace'
s.osx.exclude_files = 'Pods',
'*.xcworkspace'

s.source       = { :git => "ssh://steven_lee@ctlgitmain:29418/clpl/software/apps/CloudFunctions/ios", :tag => "#{s.version}" }
end


Pod::Spec.new do |spec|
  spec.name = 'Sails'
  spec.version = '0.1.0'
  spec.summary = 'Swift on Sails.'
  spec.homepage = 'https://github.com/SwiftOnSails/'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.source = { :git => 'https://github.com/SwiftOnSails/Sails.git', :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.dependency 'Nest', '~> 0.4.0'
end


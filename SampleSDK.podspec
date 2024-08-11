Pod::Spec.new do |s|
  s.name             = 'SampleSDK'
  s.version          = '1.0.0'
  s.summary          = 'iOS Sample SDK'
  s.description      = <<-DESC
This is sample sdk.
                       DESC
  s.homepage         = 'https://github.com/satyadevchauhan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Satyadev Chauhan' => 'satyadevchauhan@gmail.com' }
  s.source           = { 
    :git => 'https://github.com/satyadevchauhan/SampleFramework.git', 
    :tag => s.version.to_s 
  }
  s.platform         = :ios, '12.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'Framework/SampleSDK.xcframework'	
end

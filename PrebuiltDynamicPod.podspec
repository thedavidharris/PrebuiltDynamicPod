Pod::Spec.new do |s|
  s.name             = 'PrebuiltDynamicPod'
  s.version          = '1.0'
  s.summary          = 'Sample of how to package a prebuilt Pod.'

  s.description      = <<-DESC
    "Example of a prebuilt dynamic library Pod"
                       DESC

  s.homepage         = 'https://github.com/thedavidharris/PrebuiltDynamicPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thedavidharris' => 'daharr@umich.edu' }
  s.source           = { :git => 'https://github.com/thedavidharris/PrebuiltDynamicPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = ['4.2']

  s.source_files = 'Sources/**/*'

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*'
  end  
end

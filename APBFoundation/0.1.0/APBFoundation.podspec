#
# Be sure to run `pod lib lint APBFoundation.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'APBFoundation'
  s.version          = '0.1.0'
  s.summary          = 'A library to help create a clean, consistent app architecture.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ApprovedBug/APBFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ApprovedBug' => 'approvedbug@outlook.com' }
  s.source           = { :git => 'https://github.com/ApprovedBug/iOS-APBFoundation-Objc.git', :branch => 'main' }

  s.source_files = 'APBFoundation/**/*.{h,m}'

end

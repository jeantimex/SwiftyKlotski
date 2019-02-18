#
# Be sure to run `pod lib lint SwiftyKlotski.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

  s.name             = 'SwiftyKlotski'
  s.version          = '0.2.2'
  s.summary          = 'Swift library for solving Klotski puzzle games with efficient algorithm.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       Klotski is a sliding block puzzle thought to have originated in the early
                       20th century. This library works with varies of block settings, it helps you
                       solve the puzzle and return the minimum moves with efficient algorithm.
                       DESC

  s.homepage         = 'https://github.com/jeantimex/SwiftyKlotski'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Licensing your code is important. See http://choosealicense.com for more info.
#  CocoaPods will detect a license file if there is a named LICENSE*
#  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#

  s.license          = { :type => 'MIT', :file => 'LICENSE' }

# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#

  s.author           = { 'Yong Su' => 'jean.timex@gmail.com' }

# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the location from where the source should be retrieved.
#  Supports git, hg, bzr, svn and HTTP.
#

  s.source           = { :git => 'https://github.com/jeantimex/SwiftyKlotski.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If this Pod runs only on iOS or OS X, then specify the platform and
#  the deployment target. You can optionally include the target after the platform.
#

  s.ios.deployment_target = '8.0'

# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  CocoaPods is smart about how it includes source code. For source files
#  giving a folder will include any swift, h, m, mm, c & cpp files.
#  For header files it will include any header in the folder.
#  Not including the public_header_files will make all headers public.
#

  s.source_files = 'SwiftyKlotski/Classes/**/*'
  
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Example/Tests/*.swift'
    test_spec.dependency 'Quick', '1.3.4'
    test_spec.dependency 'Nimble', '7.3.4'
  end
  
  # s.resource_bundles = {
  #   'SwiftyKlotski' => ['SwiftyKlotski/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

end

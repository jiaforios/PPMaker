#
#  Be sure to run `pod spec lint PPMaker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "PPMaker"
  s.version      = "0.0.1"
  s.summary      = "终极版、链式创建UIView/UIlabel/UIImageView/UIButton/UItableView等，像使用Masonry一样 to use !"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                    总算有个终极版的UI创建方案了，很欣慰。
                   DESC

  s.homepage     = "https://github.com/chinesemanbobo/PPMaker"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license = { :type => 'MIT', :text => <<-LICENSE
         Copyright PPAbner 2018
          LICENSE
      }

  s.author             = { "chinesemanbobo" => "chinesemanbobo@163.com" }

  s.social_media_url   = "https://weibo.com/5366568018/profile?rightmod=1&wvr=6&mod=personnumber&is_all=1"

  s.platform     = :ios
  
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/chinesemanbobo/PPMaker", :tag => "s.version" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = 'PPMaker/.h'

  s.subspec 'PPViewMaker' do |ss|
    ss.source_files = 'PPMaker/PPViewMaker/PPViewMaker.{h,m}'
    end

  s.subspec 'PPButtonMaker' do |ss|
    ss.source_files = 'PPMaker/PPButtonMaker/PPButtonMaker.{h,m}'
    end

  s.subspec 'PPTableViewMaker' do |ss|
    ss.source_files = 'PPMaker/PPTableViewMaker/PPTableViewMaker.{h,m}'
    end

  s.subspec 'PPImageViewMaker' do |ss|
    ss.source_files = 'PPMaker/PPImageViewMaker/PPImageViewMaker.{h,m}'
    end
  
  s.subspec 'PPLabelMaker' do |ss|
    ss.source_files = 'PPMaker/PPLabelMaker/PPLabelMaker.{h,m}'
    end



  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  s.public_header_files = 'PPMaker/PPMaker.h' 

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
#
# Be sure to run `pod lib lint MWPhotoBrowser_LZ.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MWPhotoBrowser_LZ'
  s.version          = '0.1.1'
  s.summary          = '由于MWPhotoBrowser的作者不在维护，所以本人Fork过来，更新了SDWebImageView不在指定版本号以及修改播放视频为AVKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MWPhotoBrowser can display one or more images or videos by providing either UIImage
  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
  The photo browser handles the downloading and caching of photos from the web seamlessly.
  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                       DESC

  s.homepage         = 'https://github.com/cuilizhong/MWPhotoBrowser_LZ'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cui lizhong' => 'cui_li_zhong@163.com' }
  s.source           = { :git => 'https://github.com/cuilizhong/MWPhotoBrowser_LZ.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MWPhotoBrowser_LZ/Classes/**/*'
  
  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'
 
  s.dependency 'MBProgressHUD'
  s.dependency 'DACircularProgress'
  s.dependency 'SDWebImage'
  
end

Pod::Spec.new do |s|
  s.name         = 'RadarKit'
  s.version      = '1.1.1'
  #s.license      =  'Unauthorized copying of this file via any medium is strictly prohibited'
  s.license = { :type => 'All Rights Resverved', :file => 'LICENSE.txt' }

s.homepage     = 'http://www.vorosinnovation.com'
  s.authors      =  { 'Tibor Voros' => 'tibor@voros.com.au' }
  s.summary      = 'Radar Map For Voros Innovations apps'

# Source Info
  s.platform     =  :osx, "10.7"
  s.source       =  {:git => 'https://github.com/Tibbs/RadarKit.git', :tag => "1.1.1" }
  s.source_files =  ["RadarMap/RadarKit.*","RadarMap/Map*.*"]
  s.resources    =  ["RadarMap/*.txt", "RadarMap/*.gif"]
  s.framework    =  'MapKit'
  s.libraries    =  'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc =  true
  
# Pod Dependencies
  s.dependency 'iRate', '~> 1.11.3'
  s.dependency 'Reachability', '~> 3.1.1'
  s.dependency 'hpple', '~> 0.2.0'
  s.dependency 'MWFeedParser', '~> 1.0.1'
  s.dependency 'Objective-C-HMTL-Parser', '~>0.0.1'
  #s.dependency 'ObjectiveCHTMLParser', '~>1.0.0'
  s.dependency 'TBClass', '~> 3.0.0'

end
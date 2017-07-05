Pod::Spec.new do |s|  #Pod이라는 namespace에 Spec이라는 클래스 생성
	s.name = "HwanniFrame" 
	s.version = "0.1.0" 
	s.summary = "UIVIEW extension" 
	s.homepage = "https://github.com/shpark727/HwanniFrame"
	s.license = {:type => "MIT", :file => "LICENSE" } #dictionary 정보 (루비로치면 해쉬)
	s.author = { "Sunghwan Park" => "shpark727@gmail.com" } 
	s.source = {
		:git => "https://github.com/shpark727/HwanniFrame.git",
		:tag => s.version.to_s 
	}
	s.source_files = "HwanniFrame/*.swift"   
	s.framework = "UIKit" 
	s.ios.deployment_target = "8.0" 
end   

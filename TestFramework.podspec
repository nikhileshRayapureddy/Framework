
Pod::Spec.new do |s|
  s.name	= "TestFramework"
  s.version	= "1.0.0"
  s.summary	= "Capillary Functional Framework"
  s.description	= "get parsed response of required service hit"
  s.homepage	= "http://www.capillarytech.com/"
  s.license	= { :type => "MIT", :file => "LICENSE" }
  s.author	= { "Nikhilesh Rayapureddy" => "nikhilesh.rayapureddy@gmail.com" }
  s.ios.deployment_target	= '9.0'
  s.source	= { :git => "https://github.com/nikhileshRayapureddy/Framework.git", :tag => 'V1.0.0' }
  s.ios.vendored_frameworks = 'TestFramework.framework'
end

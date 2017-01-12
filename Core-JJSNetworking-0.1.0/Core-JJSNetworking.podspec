Pod::Spec.new do |s|
  s.name = "Core-JJSNetworking"
  s.version = "0.1.0"
  s.summary = "A short description of Core-JJSNetworking.abc"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"baxiaxx"=>"285558940@qq.com"}
  s.homepage = "https://github.com/baxiaxx/Core-JJSNetworking"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/Core-JJSNetworking.framework'
end

Pod::Spec.new do |s|
	      s.name                  = 'MBFaker'
	      s.version               = '0.2.1'
	      s.ios.deployment_target = '5.0'
	      s.osx.deployment_target = '10.7'
	      s.license               = 'MIT'
	      s.summary               = 'Library that generates fake data.'
	      s.homepage              = 'https://github.com/TungstenLabs/MBFaker'
	      s.author                = { 'Michał Banasiak' => 'm.banasiak@icloud.com' }
	      s.source                = { :git => 'https://github.com/TungstenLabs/MBFaker', :tag => s.version.to_s }
	      s.resources             = 'MBFaker/**/*.yml'

	      s.description           = 'This library is a port of Ruby Faker library that generates fake data.'

	      s.source_files          = 'MBFaker/**/*.{h,m,c}'
	      s.requires_arc          = true
end

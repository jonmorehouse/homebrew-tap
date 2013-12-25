require 'formula'

#In the future, this module should custom build ios-sim using ruby / rake
#for now, simply use the latest npm and use nsm
class IosSim < Formula
	
	url "https://github.com/phonegap/ios-sim", :using => :git	
	version "1.0"

	depends_on "nave"

	def install

		# make sure we have the latest npm
		latest = system "nave latest"

		puts latest
		# run npm install -g with the latest npm

	end


end

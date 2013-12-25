require 'formula'

#In the future, this module should custom build ios-sim using ruby / rake
#for now, simply use the latest npm and use nsm
class IosSim < Formula
	
	url "https://github.com/phonegap/ios-sim", :using => :git	
	homepage "https://github.com/phonegap/ios-sim"
	version "1.0"

	def install

		# check to see if the user has rake
		rake_exists = %s["which rake"]

		# if the rake executable doesn't exist, we want to have the user start over with this installed
		if rake_exists == nil

			puts "Please install rake using your preferred ruby gem setup"

		else

			system "rake install prefix=/usr/local/"

		end
	end
end

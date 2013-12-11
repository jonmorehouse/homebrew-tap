require 'formula'

class Gyp < Formula

	# homebrew should automatically know what to do svn repos
	url ""

	# declare dependencies
	depends_on "make" => :build
	
	# initialize the installation of this
	def install
		
		# build gyp -- we will copy over the correct files later on
		system "make dependencies"
		
		# now copy the gyp files to the correct location on your machine

	end
end

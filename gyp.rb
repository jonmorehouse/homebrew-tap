require 'formula'

class Gyp < Formula

	# homebrew should automatically know what to do svn repos
	url "http://gyp.googlecode.com/svn/trunk/", :using => :svn
	version "1.0"

	depends_on :python

	# initialize the installation of this
	def install

		install_args = ["setup.py", "install"]

		python do
		
			system python, *install_args

		end
		
		# install the gyp executable
		bin.install("gyp")
		bin.install("gyp_main.py")
	end
end

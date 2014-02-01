require 'formula'

class GoEnv < Formula

	url "https://github.com/jonmorehouse/go-env", :using => :git

	version "v1.0.0"

	depends_on "bash"

	def install
		
		# want to install all files that end with .sh

	end
end

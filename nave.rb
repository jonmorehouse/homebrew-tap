require 'formula'

class Nave < Formula

	# install repo from github
	url "https://github.com/isaacs/nave", :using => :git
	
	version "1.0"

	def install

		system "mv nave.sh nave"
		bin.install "nave"

	end
end

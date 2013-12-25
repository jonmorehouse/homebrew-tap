require 'formula'

class Fruitstrap < Formula
	
	url "https://github.com/ghughes/fruitstrap", :using => :git

	version "1.0"

	# declare dependencies as needed
	depends_on 'make'
	depends_on 'apple-gcc42'
	
	def install
	
		system "make fruitstrap"

		bin.install "fruitstrap"
	end
end

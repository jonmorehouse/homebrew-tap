require 'formula'

class Pmd < Formula

	url "https://github.com/jonmorehouse/pmd", :using => :git

	version "1.0"

	def install

		bin.install "pmd"
		bin.install "pmd-counter"
	end
end

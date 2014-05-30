require 'formula'

class Bashenv < Formula
  
  url "https://github.com/jonmorehouse/bashenv", :using => :git

  version "1.0"

  def install
    bin.install "bashenv"
  end

end

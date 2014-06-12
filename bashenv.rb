require 'formula'

class Bashenv < Formula
  
  url "https://github.com/jonmorehouse/bashenv", :using => :git

  version "1.1"

  def install
    bin.install "bashenv"
  end

end

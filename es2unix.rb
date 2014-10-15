require 'formula'

class Es2unix < Formula
  
  url "http://download.elasticsearch.org/es2unix/es"
  sha1 "6170ce4936725ed2ce4d0401b96af5e81f2434a2"

  version "1.6.1"
  
  def install
    bin.install "es"
  end

end

require 'formula'

class DockerOsx < Formula

  url "https://github.com/noplay/docker-osx", :using => :git

  version "1.0"

  def install
    bin.install "docker-osx"
  end

end

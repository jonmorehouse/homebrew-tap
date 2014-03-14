require 'formula'

class Hub < Formula
  homepage 'http://github.com/jonmorehouse/hub.git'
  url 'https://github.com/jonmorehouse/hub', :using => :git
  version "v1.13.0"

  def install

    rake "install", "prefix=#{prefix}"

    if build.with? 'completions'
      bash_completion.install 'etc/hub.bash_completion.sh'
      zsh_completion.install 'etc/hub.zsh_completion' => '_hub'
    end
  end
end

class Zfun < Formula
  desc "Enhanced function support for zsh"
  homepage "https://github.com/paltherr/zfun"
  url "https://github.com/paltherr/zfun/archive/v0.1.1.tar.gz"
  sha256 "aded0115638f5d223983f0a316316f433728c2e14b4abd3bd87213868521ad57"
  head "https://github.com/paltherr/zfun.git", :branch => "main"
  license "MIT"

  depends_on "paltherr/zsh/zabort"

  def install
    bin.install "src/bin/zfun.zsh"
  end
end

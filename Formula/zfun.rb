class Zfun < Formula
  desc "Enhanced function support for zsh"
  homepage "https://github.com/paltherr/zfun"
  url "https://github.com/paltherr/zfun/archive/v0.1.0.tar.gz"
  sha256 "1a4e9d14620bf6e53aaf86047e60e31e02a1f600bff1d8dc422a16fa6594f6ce"
  head "https://github.com/paltherr/zfun.git", :branch => "main"

  def install
    bin.install "src/bin/zfun.zsh"
  end
end

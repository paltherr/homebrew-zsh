class Zbench < Formula
  desc "Zsh code benchmarking"
  homepage "https://github.com/paltherr/zbench"
  url "https://github.com/paltherr/zbench/archive/v0.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  head "https://github.com/paltherr/zbench.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zbench.zsh"
    zsh_function.install "src/functions/zbench"
  end
end

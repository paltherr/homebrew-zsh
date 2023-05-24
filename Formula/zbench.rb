class Zbench < Formula
  desc "Zsh code benchmarking"
  homepage "https://github.com/paltherr/zbench"
  url "https://github.com/paltherr/zbench/archive/v0.1.0.tar.gz"
  sha256 "5528649511f9669718595ad7329981fd37f9bcfedaa7a5814bb26222e4c4d7dc"
  head "https://github.com/paltherr/zbench.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zbench.zsh"
    zsh_function.install "src/functions/zbench"
    bin.install_symlink zsh_function/"zbench"
  end
end

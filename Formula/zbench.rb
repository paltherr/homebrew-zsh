class Zbench < Formula
  desc "Zsh code benchmarking"
  homepage "https://github.com/paltherr/zbench"
  url "https://github.com/paltherr/zbench/archive/v0.1.0.tar.gz"
  sha256 "67786c9e235adb480f7a93f9473f10ada04b7c9c4ae77c96c4a31efe96f28a9b"
  head "https://github.com/paltherr/zbench.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zbench.zsh"
    zsh_function.install "src/functions/zbench"
    bin.install_symlink zsh_function/"zbench"
  end
end

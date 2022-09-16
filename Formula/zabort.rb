class Zabort < Formula
  desc "Abort functionality for zsh"
  homepage "https://github.com/paltherr/zabort"
  url "https://github.com/paltherr/zabort/archive/v0.1.0.tar.gz"
  sha256 "16224e9d0df6386f92a9e7fa5c099d81c02e5c8109687d026fcc74fe66a65c07"
  head "https://github.com/paltherr/zabort.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zabort.zsh"
    zsh_function.install "src/functions/abort"
    zsh_function.install "src/functions/usage"
  end
end

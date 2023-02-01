class Zmisc < Formula
  desc "Miscellaneous Zsh Utilities"
  homepage "https://github.com/paltherr/zmisc"
  url "https://github.com/paltherr/zmisc/archive/v0.1.0.tar.gz"
  sha256 "111ec6ae9eb11601549a870da67ba3e2b92ef60477cf7a3a18bccb9ae6529ea9"
  head "https://github.com/paltherr/zmisc.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zmisc.zsh"
    zsh_function.install "src/functions/show-args"
    bin.install_symlink zsh_function/"show-args"
  end
end

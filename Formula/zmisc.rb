class Zmisc < Formula
  desc "Miscellaneous Zsh Utilities"
  homepage "https://github.com/paltherr/zmisc"
  url "https://github.com/paltherr/zmisc/archive/v0.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  head "https://github.com/paltherr/zmisc.git", :branch => "main"
  license "MIT"

  def install
    bin.install "src/bin/zmisc.zsh"
    bin.install "src/bin/show-args"
    zsh_function.install "src/functions/show-args"
  end
end

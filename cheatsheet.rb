
class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.0.tar.gz"
  sha256 "b3855ccb8c57828fe0383c7f1dc732b2a77b24a1286e9c8f525bd7b21ef6b1cc"

  def install
    bin.install "cheatsheet.sh"
  end
end

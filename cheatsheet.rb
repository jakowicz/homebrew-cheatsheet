
class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.2.tar.gz"
  sha256 "6dc52a32b42efad41d8096e10ad72e9582046fac"

  def install
    bin.install "cheatsheet.sh"
  end
end

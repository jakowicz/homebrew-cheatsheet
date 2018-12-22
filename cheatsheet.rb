
class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.1.tar.gz"
  sha256 "15582bd3420b899ad46632a67366c05695f6db1e0f5e12ed14d66313da21dc80"

  def install
    bin.install_symlink "cheatsheet.sh"
  end
end

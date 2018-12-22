
class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.2.tar.gz"
  sha256 "70f761b42e10f4d07165c990a05b9f30189b3a45e554d9a8f62984ff78136bca"

  def install
    bin.install "cheatsheet.sh"
  end
end


class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.0.tar.gz"
  sha256 "0081abd631025b500ccc445c31771156cec89356e94069cdb0fabf86f50aedfc"

  def install
    bin.install "cheatsheet.sh"
  end
end

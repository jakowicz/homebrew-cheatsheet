
class Cheatsheet < Formula
  desc "Cheatsheets galore"
  homepage "https://github.com/jakowicz/cheatsheet"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.0.tar.gz"
  sha256 "0081abd631025b500ccc445c31771156cec89356e94069cdb0fabf86f50aedfc"

  def install
    bin.install_symlink "cheatsheet.sh"
    bin.install "print.sh"
    
    system "ln", "-s", "cheatsheet.sh", "/usr/local/bin/cheatsheet"
  end
end


class Cheatsheet < Formula
  desc ""
  homepage ""
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.1.tar.gz"
  sha256 "0d7aeb34a847009903deac04aa9f0b1695709d4d5ad4960f54cb4fdf0e79ef1f"

  def install
    bin.install "cheatsheet.sh"
  end
end

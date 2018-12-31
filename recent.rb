class Cheatsheet < Formula
  desc Recent shell history "
  homepage "https://github.com/jakowicz/recent"
  url "https://github.com/jakowicz/cheatsheet/archive/v1.0.0.tar.gz"
  sha256 "ad116ed83b3bb44a0302fc3e94da44bc4784c51b940646c4b40c97186651d419"

  def install
    bin.install "recent.py"
  end
end

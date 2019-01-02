class Recent < Formula
  desc "Recent shell history"
  homepage "https://github.com/jakowicz/recent"
  url "https://github.com/jakowicz/recent/archive/v1.0.1.tar.gz"
  sha256 "86daeb97c57604b037bd4e3a656761892aa4216be994d2c74d73233390a2b077"

  def install
    bin.install "recent.py"
  end
end

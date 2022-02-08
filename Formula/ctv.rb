class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.2.7/ctv-0.2.7-x86_64-apple-darwin.tar.gz"
  sha256 "7c71844d14c1de95dd29ba47a037b3bc89472d04"
  version "0.2.2"

  def install
    bin.install "ctv"
  end
end

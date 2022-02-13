class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.3.3/ctv-0.3.3-x86_64-apple-darwin.tar.gz"
  sha256 "0fe23369bb926f784bbfa55a37c9347fe572f3eb"
  version "0.3.3"

  def install
    bin.install "ctv"
  end
end

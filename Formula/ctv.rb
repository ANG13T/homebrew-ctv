class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.3.1/ctv-0.3.1-x86_64-apple-darwin.tar.gz"
  sha256 "dedea0625a40d72267d6f8cb2077cb0a0db782c6"
  version "0.3.0"

  def install
    bin.install "ctv"
  end
end

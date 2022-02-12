class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.3.0/ctv-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "ff57e023f447d63c76c49a1845fd471f46ea9fdf"
  version "0.3.0"

  def install
    bin.install "ctv"
  end
end

class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.2.2/ctv-0.2.2-x86_64-apple-darwin.tar.gz"
  sha256 "d9b7829c644d17658199c66983245ddf62bec4a4"
  version "0.2.2"

  def install
    bin.install "ctv"
  end
end

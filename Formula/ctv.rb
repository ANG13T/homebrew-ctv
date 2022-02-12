class Ctv < Formula
  desc "Highly configurable tree view file visualizer CLI tool made with Rust"
  homepage "https://github.com/angelina-tsuboi/ctv"
  url "https://github.com/angelina-tsuboi/ctv/releases/download/v0.3.2/ctv-0.3.2-x86_64-apple-darwin.tar.gz"
  sha256 "e71aff3a6f1be379e4e599d15774385f74bd0522"
  version "0.3.2"

  def install
    bin.install "ctv"
  end
end

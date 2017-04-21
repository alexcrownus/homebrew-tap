class Vreg < Formula
  desc ""
  homepage ""
  url "https://github.com/alexcrownus/vreg/releases/download/v0.0.6/vreg_Darwin_x86_64.tar.gz"
  version "0.0.6"
  sha256 "7f66e6fccf3f60f76af4791dc6188735ed25c4d72ef5d3895aa25c474e26208e"

  def install
    bin.install "vreg"
  end
end

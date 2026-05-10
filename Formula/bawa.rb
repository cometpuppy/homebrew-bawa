class Bawa < Formula
  desc "A TUI game save organizer"
  homepage "https://github.com/sarowish/bawa"
  url "https://github.com/cometpuppy/homebrew-bawa/releases/download/bawa-v0.1.0/bawa"
  sha256 "a3fe0f36874799bab5d91315462774b174c63747dae3a4edfa3715759ee8f7c1"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "bawa"
  end

  test do
    assert_match "bawa", shell_output("#{bin}/bawa --version")
  end
end

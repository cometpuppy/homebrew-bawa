class Bawa < Formula
  desc "A TUI game save organizer"
  homepage "https://github.com/sarowish/bawa"
  url "https://github.com/cometpuppy/homebrew-bawa/releases/download/bawa-v0.1.0/bawa"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "bawa"
  end

  test do
    assert_match "bawa", shell_output("#{bin}/bawa --version")
  end
end

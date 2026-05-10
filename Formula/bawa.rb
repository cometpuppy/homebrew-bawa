class Bawa < Formula
  desc "A TUI game save organizer"
  homepage "https://github.com/sarowish/bawa"
  url "https://github.com/sarowish/bawa/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "afe4c1808604e6be0b42afea43509c76f8ed321d8466b2e1cc37c33106444ad8"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "bawa", shell_output("#{bin}/bawa --version")
  end
end

class Gosh < Formula
  desc ""
  homepage ""
  url "https://github.com/takayoshiotake/gosh/archive/v1.0.0.tar.gz"
  sha256 "44c6b1bdcd74bd15f5e3a3faf762a750ebcde605954eb7576bb5cb152c346b56"

  def install
    bin.install "gosh"
  end

  test do
    system "false"
  end
end

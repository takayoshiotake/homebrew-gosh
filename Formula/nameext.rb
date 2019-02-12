class Nameext < Formula
  desc ""
  homepage ""
  url "https://github.com/takayoshiotake/nameext/archive/v1.0.0.tar.gz"
  sha256 "c9632d1e450e1ca0f854cdda693ef15d76bc58882809ddc20bee80287a304dce"

  def install
    bin.install "nameext"
  end

  test do
    system "false"
  end
end

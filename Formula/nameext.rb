# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nameext < Formula
  desc ""
  homepage ""
  url "https://github.com/takayoshiotake/nameext/archive/v1.0.0.tar.gz"
  sha256 "c9632d1e450e1ca0f854cdda693ef15d76bc58882809ddc20bee80287a304dce"
  # depends_on "cmake" => :build

  def install
    bin.install "nameext"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test nameext`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gosh < Formula
  desc ""
  homepage ""
  url "https://github.com/takayoshiotake/gosh/archive/v1.0.0.tar.gz"
  sha256 "44c6b1bdcd74bd15f5e3a3faf762a750ebcde605954eb7576bb5cb152c346b56"
  # depends_on "cmake" => :build

  def install
    bin.install "gosh"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test gosh`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fnameext < Formula
  desc ""
  homepage ""
  url "https://github.com/takayoshiotake/fnameext/archive/v1.0.0.tar.gz"
  sha256 "3861806bb9a5252dfed7096f0e051459a259e664d248ae6c2cc55d9fc8e9637f"
  # depends_on "cmake" => :build

  def install
    bin.install "fnameext"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test fnameext`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

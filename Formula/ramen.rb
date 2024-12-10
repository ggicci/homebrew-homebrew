class Ramen < Formula
    desc "🍜 An easier way to define and parse arguments in SHELL scripts. getopts alternative."
    homepage "https://github.com/ggicci/ramen"
    url "https://github.com/ggicci/ramen/releases/download/v0.1.0/ramen-v0.1.0-x86_64-apple-darwin.tar.gz"

    # shasum -a 256 FILE
    sha256 "75ac4701edd212bc2e80338193a8aeb384fbf2f75df85ad1820f18295b8e1bee"
    version "0.1.0"

    def install
        bin.install "ramen"
    end

    test do
        # Test if the app is installed correctly
        system "#{bin}/ramen", "--version"
    end
end

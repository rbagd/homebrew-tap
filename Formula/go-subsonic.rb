class GoSubsonic < Formula
  desc "Subsonic client written in Go"
  homepage "https://github.com/rbagd/go-subsonic"
  url "https://github.com/rbagd/go-subsonic/releases/download/v0.1.0/go-subsonic-v0.1.0.tar.gz"
  sha256 "040da2b80d0f62b07057b0ad9644b215252747e0cc6ac96826561ebb9c5fa14c"
  license "MIT"

  def install
    bin.install "go-subsonic"
  end

  test do
    assert_match "go-subsonic", shell_output("#{bin}/go-subsonic --help", 0)
  end
end

class Abc < Formula
  desc "Power of appbase.io via CLI, with nifty imports from your favorite data sources"
  homepage "https://github.com/appbaseio/abc"
  url "https://github.com/appbaseio/abc/releases/download/0.6.7/abc-darwin-0.6.7.zip"
  sha256 "32b0a23c3ac4c20f2c36bf9d7f8170ce07d0c87613f9a4bc084b582fca713c97"

  def install
    bin.install "abc-0.6.7"
    mv "#{bin}/abc-0.6.7", "#{bin}/abc"
  end

  test do
    system "#{bin}/abc", "version"
  end
end
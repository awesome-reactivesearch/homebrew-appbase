class Abc < Formula
  desc "Power of appbase.io via CLI, with nifty imports from your favorite data sources"
  homepage "https://github.com/appbaseio/abc"
  url "https://github.com/appbaseio/abc/releases/download/0.10.2/abc-darwin-0.10.2.zip"
  sha256 "d4a554a2c689d427ede981707fc61f128227d497c2404c2831ea766f6a9ea403"

  def install
    bin.install "abc-0.10.2"
    mv "#{bin}/abc-0.10.2", "#{bin}/abc"
  end

  test do
    system "#{bin}/abc", "version"
  end
end

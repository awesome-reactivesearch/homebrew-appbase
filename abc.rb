class Abc < Formula
  desc "Power of appbase.io via CLI, with nifty imports from your favorite data sources"
  homepage "https://github.com/appbaseio/abc"
  url "https://github.com/appbaseio/abc/releases/download/0.8.0/abc-darwin-0.8.0.zip"
  sha256 "5011f368c6111e565da5a46230fc5e70344e792029d06898be1b1a98f50c4761"

  def install
    bin.install "abc-0.8.0"
    mv "#{bin}/abc-0.8.0", "#{bin}/abc"
  end

  test do
    system "#{bin}/abc", "version"
  end
end
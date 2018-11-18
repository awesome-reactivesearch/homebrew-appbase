class Abc < Formula
  desc "Power of appbase.io via CLI, with nifty imports from your favorite data sources"
  homepage "https://github.com/appbaseio/abc"
  url "https://github.com/appbaseio/abc/releases/download/0.6.6/abc-darwin-0.6.6.zip"
  sha256 "8daba3d06a7a8a85777e765c97850389f361af62a4071cdb72729ff0c9e20bc4"

  def install
    bin.install "abc-0.6.6"
    mv "#{bin}/abc-0.6.6", "#{bin}/abc"
  end

  test do
    system "#{bin}/abc", "version"
  end
end
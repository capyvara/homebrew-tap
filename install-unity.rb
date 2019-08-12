class Installunity < Formula
  desc "Brew for install-unity"
  homepage "https://github.com/sttz/install-unity"
  version "2.3.0"
  url "https://github.com/sttz/install-unity/releases/download/#{version}/install-unity-#{version}.zip"
  sha256 "df1e7ea1c5102851600d31be75e3c6af001a06611db15aee17f55c37ea3fc8bc"

  bottle :unneeded

  def install
    bin.install "install-unity"
  end

  test do
    system "#{bin}/install-unity", "--version"
  end
end

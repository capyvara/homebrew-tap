class Unityyamlmerge < Formula
  desc "Wrapper for brew install of UnityYAMLMerge"
  homepage "https://docs.unity3d.com/Manual/SmartMerge.html"
  head "https://github.com/capyvara/unityyamlmerge.git"
  version "1.0.1"
  sha256 "bb976b94748875355efbee84e76c96f91d50305e0601734e1a0ac638f0e22f3e"
  url "https://github.com/capyvara/unityyamlmerge/releases/download/v#{version}/unityyamlmerge.tar.gz"

  def install
    libexec.install "UnityYAMLMerge", "mergerules.txt", "mergespecfile.txt"
    bin.install "uyaml"
  end

  test do
  end
end

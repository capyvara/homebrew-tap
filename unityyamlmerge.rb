class Unityyamlmerge < Formula
  desc "Wrapper for brew install of UnityYAMLMerge"
  homepage "https://docs.unity3d.com/Manual/SmartMerge.html"
  head "https://github.com/capyvara/unityyamlmerge.git"
  version "1.0.2"
  sha256 "0100b3a17416a424e9e03d454b7b036639392b438571142902182a17340f85ea"
  url "https://github.com/capyvara/unityyamlmerge/releases/download/v#{version}/unityyamlmerge.tar.gz"

  def install
    libexec.install "UnityYAMLMerge", "mergerules.txt", "mergespecfile.txt"
    bin.install "uyaml"
  end

  test do
  end
end

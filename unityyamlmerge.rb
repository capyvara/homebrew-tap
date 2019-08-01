class Unityyamlmerge < Formula
  desc "Wrapper for brew install of UnityYAMLMerge"
  homepage "https://docs.unity3d.com/Manual/SmartMerge.html"
  head "https://github.com/capyvara/unityyamlmerge.git"
  version "1.0.0"
  sha256 "a691085831259da553f0434f750fa88579413fb8772117fe2647846027a10094"
  url "https://github.com/capyvara/unityyamlmerge/releases/download/v#{version}/unityyamlmerge.tar.gz"

  def install
    libexec.install "UnityYAMLMerge", "mergerules.txt", "mergespecfile.txt"
    bin.install "uyaml"
  end

  test do
  end
end

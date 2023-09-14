# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Emulationrenderer < Formula
  desc ""
  homepage ""
  url "https://github.com/SpinnerX/EmulationRenderer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f883aaedf8c35ff9fbace2b4d7838184899d958c5bb117df8ab23a6d15c72a69"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "EmulationRenderer"
  end

end

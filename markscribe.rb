# This file was generated by GoReleaser. DO NOT EDIT.
class Markscribe < Formula
  desc "Your personal markdown scribe with template-engine and Git(Hub) & RSS powers"
  homepage "https://fribbledom.com/"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/muesli/markscribe/releases/download/v0.3.0/markscribe_0.3.0_Darwin_x86_64.tar.gz"
    sha256 "810ebef6993135c2fc011d4bf96a912975df121d54e61e4ac2259b8f39d11afe"
  elsif OS.linux?
  end

  def install
    bin.install "markscribe"
  end
end

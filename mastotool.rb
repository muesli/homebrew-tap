# This file was generated by GoReleaser. DO NOT EDIT.
class Mastotool < Formula
  desc "Mastodon CLI tool & statistics generator"
  homepage "https://fribbledom.com/"
  version "0.2.4"

  if OS.mac?
    url "https://github.com/muesli/mastotool/releases/download/v0.2.4/mastotool_0.2.4_Darwin_x86_64.tar.gz"
    sha256 "f4a0640460daad9508dfc2beffbed41395470dc54dbade136643a71dc6e7b02e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/muesli/mastotool/releases/download/v0.2.4/mastotool_0.2.4_linux_x86_64.tar.gz"
      sha256 "a3f5999002190dd079ea6ac98f77e5555c82177c89b8154c058a381b73fea1f4"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/muesli/mastotool/releases/download/v0.2.4/mastotool_0.2.4_linux_arm64.tar.gz"
        sha256 "6191261f199790cdc8fefeba5eccd9b9d5bb4053f275647fdffaddb81fc9d58e"
      else
        url "https://github.com/muesli/mastotool/releases/download/v0.2.4/mastotool_0.2.4_linux_armv6.tar.gz"
        sha256 "d8d0bb714e36c09f316d6e6c73aae387981f0fdb6b85468ddc87b8fd738f48d0"
      end
    end
  end

  def install
    bin.install "mastotool"
  end
end

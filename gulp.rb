# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gulp < Formula
  desc "Smart little CLI helper for git projects"
  homepage "https://fribbledom.com/"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gulp/releases/download/v0.1.0/gulp_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "bde9c4aa16f65a7ec261d6792cae05caf8170aa4190de87255184f06713f5a43"
    end
    if Hardware::CPU.arm?
      url "https://github.com/muesli/gulp/releases/download/v0.1.0/gulp_0.1.0_Darwin_arm64.tar.gz"
      sha256 "7d8573535bb6a9e28e079c238af5f169b6e74767b669d5edc8a2af050b077914"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gulp/releases/download/v0.1.0/gulp_0.1.0_linux_x86_64.tar.gz"
      sha256 "f6fbb2780b73b0c17ee026db6e06c4bcde246b5bbbe2b9dae5dd479332a5de5c"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gulp/releases/download/v0.1.0/gulp_0.1.0_linux_armv6.tar.gz"
      sha256 "9ab6c0d8e9a0fae1bb65132daccfb085a6b8f4957cc5fcab4d08f60265e24051"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gulp/releases/download/v0.1.0/gulp_0.1.0_linux_arm64.tar.gz"
      sha256 "fd8dfe1d8af11179f56a416e5f6d01395aa7627970ba81e7c8fdd9cae9d1d110"
    end
  end

  def install
    bin.install "gulp"
  end
end

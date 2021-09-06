# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gitty < Formula
  desc "Smart little CLI helper for git projects"
  homepage "https://fribbledom.com/"
  version "0.3.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gitty/releases/download/v0.3.0/gitty_0.3.0_Darwin_x86_64.tar.gz"
      sha256 "7b9e43a1cc2d558cdf5fb5f9ae3587a779865e64fa3ab46ed98e5589237d5125"
    end
    if Hardware::CPU.arm?
      url "https://github.com/muesli/gitty/releases/download/v0.3.0/gitty_0.3.0_Darwin_arm64.tar.gz"
      sha256 "cd9a5579ebf7ec49be9de13d7866196c11871c9a36c45a6d5bbf98d512426b19"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gitty/releases/download/v0.3.0/gitty_0.3.0_linux_x86_64.tar.gz"
      sha256 "215b253de55e5fec25bddc93456709345d6cd55cf37e9e77fe0bfe273d39a030"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gitty/releases/download/v0.3.0/gitty_0.3.0_linux_armv6.tar.gz"
      sha256 "291fae27b043b1492f94c6f57069a1c6f4151576b4f0fc0a770283923fd8fae1"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gitty/releases/download/v0.3.0/gitty_0.3.0_linux_arm64.tar.gz"
      sha256 "30e08154da48f2b2cefc9c09e056dc7f17bf53e893a985bb0e922a606b005c56"
    end
  end

  def install
    bin.install "gitty"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gitty < Formula
  desc "Smart little CLI helper for git projects"
  homepage "https://fribbledom.com/"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/muesli/gitty/releases/download/v0.6.0/gitty_0.6.0_Darwin_arm64.tar.gz"
      sha256 "34c93370c1bdd0018518175e8600e4e50e19932ae9802ef30310b8c7bcba04f8"

      def install
        bin.install "gitty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gitty/releases/download/v0.6.0/gitty_0.6.0_Darwin_x86_64.tar.gz"
      sha256 "6683a4b00f19e6ef453d7eeab2ee20c2e2a90c682a7a8f0a2a75376b4cd8fc74"

      def install
        bin.install "gitty"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gitty/releases/download/v0.6.0/gitty_0.6.0_linux_armv6.tar.gz"
      sha256 "787c0f6e6ccf85cf555d5f9671846423bffae5c8f5da4243e9a40a313d1949d1"

      def install
        bin.install "gitty"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/gitty/releases/download/v0.6.0/gitty_0.6.0_linux_arm64.tar.gz"
      sha256 "96dd1917f694078dfa957f04d9826e6858fa018110c866c50143569da7a00226"

      def install
        bin.install "gitty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muesli/gitty/releases/download/v0.6.0/gitty_0.6.0_linux_x86_64.tar.gz"
      sha256 "a970dedb1398f44e7d358f30e631a15670079c1b0c696137f77a0dfb3c99f8a4"

      def install
        bin.install "gitty"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ObsCli < Formula
  desc "OBS-cli is a command-line remote control for OBS"
  homepage "https://fribbledom.com/"
  version "0.2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/obs-cli/releases/download/v0.2.0/obs-cli_0.2.0_Darwin_x86_64.tar.gz"
      sha256 "40e900adea0343ff180eb7e7b2e7735187bc1a5723e5a78fe69d436279925d2a"
    end
    if Hardware::CPU.arm?
      url "https://github.com/muesli/obs-cli/releases/download/v0.2.0/obs-cli_0.2.0_Darwin_arm64.tar.gz"
      sha256 "0776e9ebe5fa515636b97582a1e9efdad90a744851d4b7a78c8ee5ef7bea9509"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/muesli/obs-cli/releases/download/v0.2.0/obs-cli_0.2.0_linux_x86_64.tar.gz"
      sha256 "b2b759eb68131f2c44b18220bc9408ca35b0c240266718658509aa13ad9839a5"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/obs-cli/releases/download/v0.2.0/obs-cli_0.2.0_linux_armv6.tar.gz"
      sha256 "9085685e581ec64c495f0ecc9aa437d10f4a6a0b4167a590f96958557e90941c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/obs-cli/releases/download/v0.2.0/obs-cli_0.2.0_linux_arm64.tar.gz"
      sha256 "b9751981049ec3c232271f42463b29ed3e4a5483666e8ea4b277c12296672e39"
    end
  end

  def install
    bin.install "obs-cli"
  end
end

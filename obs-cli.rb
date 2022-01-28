# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ObsCli < Formula
  desc "OBS-cli is a command-line remote control for OBS"
  homepage "https://fribbledom.com/"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/muesli/obs-cli/releases/download/v0.5.0/obs-cli_0.5.0_Darwin_arm64.tar.gz"
      sha256 "76d8a15b57b9837835a9d054d766ba88c63e9d8c2d4a7ced59bc570417485999"

      def install
        bin.install "obs-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muesli/obs-cli/releases/download/v0.5.0/obs-cli_0.5.0_Darwin_x86_64.tar.gz"
      sha256 "ca9f25385a9139020da97f109d7f6ef8e0db5619e0fb98a83846571eae9aec2f"

      def install
        bin.install "obs-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/obs-cli/releases/download/v0.5.0/obs-cli_0.5.0_linux_armv6.tar.gz"
      sha256 "cd5a9859308b94ef32ffbd764ddf803fb8831d54dfb1fc1050e7d46d45dfa577"

      def install
        bin.install "obs-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muesli/obs-cli/releases/download/v0.5.0/obs-cli_0.5.0_linux_arm64.tar.gz"
      sha256 "7ebaefce7e54ee978c140b800fb9c11788c3c62fbc4b310fd3fc0d1215ba8744"

      def install
        bin.install "obs-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muesli/obs-cli/releases/download/v0.5.0/obs-cli_0.5.0_linux_x86_64.tar.gz"
      sha256 "620f4caff331286906654dfee61735901d9d8a8699a5d39bf8f4ba12e7da5185"

      def install
        bin.install "obs-cli"
      end
    end
  end
end

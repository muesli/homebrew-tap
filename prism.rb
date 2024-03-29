# This file was generated by GoReleaser. DO NOT EDIT.
class Prism < Formula
  desc "Disk Usage/Free Utility"
  homepage "https://fribbledom.com/"
  version "0.1.1"

  if OS.mac?
    url "https://github.com/muesli/prism/releases/download/v0.1.1/prism_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "692b515aca5828f8bd5bbb03288812aebb7be3a797686a3edbcb91551a9a40b3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/muesli/prism/releases/download/v0.1.1/prism_0.1.1_linux_x86_64.tar.gz"
    sha256 "58f846473ddeef0f0c0c8ecc31ca5a8b3c2d45a417bd93ef6356f7bc1b7e94d8"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/muesli/prism/releases/download/v0.1.1/prism_0.1.1_linux_armv6.tar.gz"
    sha256 "429b1c4317a7f8d9e3677faf0aecb8e126fb4c568e5f4e96f6c69cc4de940725"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/muesli/prism/releases/download/v0.1.1/prism_0.1.1_linux_arm64.tar.gz"
    sha256 "daff3f189c857dc30398c576c8561d899b18e0ad254497fad120fd725caf5033"
  end

  def install
    bin.install "prism"
  end
end

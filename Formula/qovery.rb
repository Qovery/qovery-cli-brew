# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qovery < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.33.11"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.11/qovery-cli_0.33.11_darwin_amd64.tar.gz"
    sha256 "9c1c54e5fa73918ceb796bac34b74530126467a14fef1e31b15179fbced5e7f1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.11/qovery-cli_0.33.11_linux_amd64.tar.gz"
    sha256 "265a8d9b31ee86e91e015b3f8f77929a2ae5277d4565fec03bb746aeb39493d2"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.11/qovery-cli_0.33.11_linux_arm64.tar.gz"
    sha256 "2a0678bc7cbae1c6ae5dda385a928987b1bcdb356d9d7744b598cba547543f0a"
  end

  def install
    bin.install "qovery-cli"
  end
end

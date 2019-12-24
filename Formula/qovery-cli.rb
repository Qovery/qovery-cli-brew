# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.1/qovery-cli_0.1_darwin_amd64.tar.gz"
    sha256 "67e5205267906932b45c5e246cb381fdeadc6f50bd80305761e9b08edbdc413b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.1/qovery-cli_0.1_linux_amd64.tar.gz"
      sha256 "cc8cd4d07e71baf5a297efa3b26bd6a8d49707e632bdc1b43ef772a5a78b4149"
    end
  end

  def install
    bin.install "qovery"
  end
end

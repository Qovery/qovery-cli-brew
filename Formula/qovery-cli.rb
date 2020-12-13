# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.33.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.0/qovery-cli_0.33.0_darwin_amd64.tar.gz"
    sha256 "dbba1fedc8eafd6ee1121ef299ce85581871f4617e12f57ac91d71a1568f30d0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.0/qovery-cli_0.33.0_linux_amd64.tar.gz"
    sha256 "234fac7709636c7fc45d3678b3f7e7c67c10d9175b356b725fb1c032a72394ea"
  end

  def install
    bin.install "qovery"
  end
end

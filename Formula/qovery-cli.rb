# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.18.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.18.0/qovery-cli_0.18.0_darwin_amd64.tar.gz"
    sha256 "5e28e5bda846f5a0817f87494ae4d1010a7abfc756e34ea4014a2ad49a54bfda"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.18.0/qovery-cli_0.18.0_linux_amd64.tar.gz"
      sha256 "88c504ba9cf154c8e07f86c7ed08157a6becc95dcd5adc7c21a47e657627fb51"
    end
  end

  def install
    bin.install "qovery"
  end
end

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.32.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.32.3/qovery-cli_0.32.3_darwin_amd64.tar.gz"
    sha256 "86ac18d91dbebae1d43b76f6928d66258601b6b998965da91cfdd2193d04d3e4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.32.3/qovery-cli_0.32.3_linux_amd64.tar.gz"
      sha256 "eb120a18bbcc1b6ad5d8657d95a1c20da957a6494b8342a01dcf1d79451d79f8"
    end
  end

  def install
    bin.install "qovery"
  end
end

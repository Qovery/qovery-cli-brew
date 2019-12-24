# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.1/qovery-cli_0.1_darwin_amd64.tar.gz"
    sha256 "6cd507588dba4286ae215118597f28462ad77a745d79b99612ab65d6a24e9407"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.1/qovery-cli_0.1_linux_amd64.tar.gz"
      sha256 "d68cea11c16cf4071efb9ebbad9d77696b0866e8ead69d543a04446e0e6b64f3"
    end
  end

  def install
    bin.install "qovery"
  end
end

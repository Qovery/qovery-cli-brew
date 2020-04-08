# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.19.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.19.5/qovery-cli_0.19.5_darwin_amd64.tar.gz"
    sha256 "1617980ee8dce6586c7727a95d8e8df2d28565bd3b3016bf0496778500a70cee"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.19.5/qovery-cli_0.19.5_linux_amd64.tar.gz"
      sha256 "bba4bba509769ca6a185294ea52e69b13099afbec75a6c4c0071733b5ce0a64b"
    end
  end

  def install
    bin.install "qovery"
  end
end

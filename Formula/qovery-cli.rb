# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.18.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.18.2/qovery-cli_0.18.2_darwin_amd64.tar.gz"
    sha256 "c2315efd985eae42bc92526cb259b23fa4abf139df03ce4d68c0fb5cfb9f4387"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.18.2/qovery-cli_0.18.2_linux_amd64.tar.gz"
      sha256 "a534eb2f3c560f8e4b9e94dedcbce3726a0b62aa7ed7fa873935b421cd951201"
    end
  end

  def install
    bin.install "qovery"
  end
end

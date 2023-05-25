# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.58.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.58.13/qovery-cli_0.58.13_darwin_arm64.tar.gz"
      sha256 "a1a2ce600c4d674552e6c75b860600ac803cfaf4f07ca13f114325cf82f4332d"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.58.13/qovery-cli_0.58.13_darwin_amd64.tar.gz"
      sha256 "c2e6dcaa279aaae2437a9dccf6b2845a9791fa24bac7f99ab78f6c08faca0549"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.58.13/qovery-cli_0.58.13_linux_amd64.tar.gz"
      sha256 "6515077a061f949731195f6452fd333e6bce01f83794749d068f71ce0a634839"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.58.13/qovery-cli_0.58.13_linux_arm64.tar.gz"
      sha256 "c6a3b15fd0427bcd37a1062ccf4e513f852883bf6735285c919c8f6d515d9aba"

      def install
        bin.install "qovery"
      end
    end
  end
end

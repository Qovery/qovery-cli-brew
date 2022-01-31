# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.40.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.2/qovery-cli_0.40.2_darwin_amd64.tar.gz"
      sha256 "7c6dd51e0ebfd86343f7931523b5c63b2a9ecdd996a481fc0b6d47a8508fec43"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.2/qovery-cli_0.40.2_darwin_arm64.tar.gz"
      sha256 "fb47c03f0d9571fbfdcd91066d2dc53d73d0d5a21348d684216f026687f29f8a"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.2/qovery-cli_0.40.2_linux_arm64.tar.gz"
      sha256 "2d9f9365fde0ad381ced2ff90d99234bbe3ca97125c5ee1cbaaa72b1744b05ee"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.2/qovery-cli_0.40.2_linux_amd64.tar.gz"
      sha256 "e7f1ef9feecd90fc039135079e09b3b66c0f540ffb10ad2d771931109d029e6a"

      def install
        bin.install "qovery"
      end
    end
  end
end

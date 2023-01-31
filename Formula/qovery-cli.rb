# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.48.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.48.6/qovery-cli_0.48.6_darwin_arm64.tar.gz"
      sha256 "823a066a8c179f2486772d5779383720ae3b6a2cf525acc32f633b2b7f15025c"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.48.6/qovery-cli_0.48.6_darwin_amd64.tar.gz"
      sha256 "98515b9997946cba0b2d33ed4074b55b8c56cdb1c23f1806d257f2156dc0c3e6"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.48.6/qovery-cli_0.48.6_linux_amd64.tar.gz"
      sha256 "5d2c9e6fae38c03707bfe33df554c69409464925c59730ea4089c974fef8f561"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.48.6/qovery-cli_0.48.6_linux_arm64.tar.gz"
      sha256 "71baa6d71519c95bf8f80849ab7992b344f793cce94482b8470c34333c28daf6"

      def install
        bin.install "qovery"
      end
    end
  end
end

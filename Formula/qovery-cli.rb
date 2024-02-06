# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.82.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.82.2/qovery-cli_0.82.2_darwin_amd64.tar.gz"
      sha256 "872afcc0eebe3a797e284dee527d81efd6152db8fed078d8b2a5307453ff2ecb"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.82.2/qovery-cli_0.82.2_darwin_arm64.tar.gz"
      sha256 "3567c0f257476ae64b431d3b3646065e14837c4b8547e8b1dd884457d3bff67c"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.82.2/qovery-cli_0.82.2_linux_amd64.tar.gz"
      sha256 "2627e0572b16bde75ddf332541f7d5cee646df82be472fc5c23a30973002db7d"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.82.2/qovery-cli_0.82.2_linux_arm64.tar.gz"
      sha256 "60ffb5828d0972383e51621233bc3eba39c8cdf7015ad15e1fdd5c993aba9b5c"

      def install
        bin.install "qovery"
      end
    end
  end
end

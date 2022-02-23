# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.41.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.0/qovery-cli_0.41.0_darwin_arm64.tar.gz"
      sha256 "534312e15c457ba2affede28e54376be2c363a57edec824c0c098919ee950be2"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.0/qovery-cli_0.41.0_darwin_amd64.tar.gz"
      sha256 "0f5d945cc63d6b9411c5adfd43338d68406c8f058c897a3885f940263cc2fdc7"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.0/qovery-cli_0.41.0_linux_amd64.tar.gz"
      sha256 "25330abe05a752ff8716e83038ffa0936980ee81ac0109034be2afcdb4462a7e"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.0/qovery-cli_0.41.0_linux_arm64.tar.gz"
      sha256 "512bf84aa7e9ea039d496dfe03e0055851bb501cb617fa306a14176a803892ac"

      def install
        bin.install "qovery"
      end
    end
  end
end

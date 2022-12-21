# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.47.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.47.2/qovery-cli_0.47.2_darwin_arm64.tar.gz"
      sha256 "266ec65e019c45fd7780d654c5ffae0bad13f499ebf978d05077b0f6de14cf63"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.47.2/qovery-cli_0.47.2_darwin_amd64.tar.gz"
      sha256 "3059686259c4221de47b0e3becd8a79540b602acacce02111e295c315de7eebd"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.47.2/qovery-cli_0.47.2_linux_amd64.tar.gz"
      sha256 "64afa3e9e13fd954300c75870b63157043a1a1d92a1f0290fa7c49424d3a2c42"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.47.2/qovery-cli_0.47.2_linux_arm64.tar.gz"
      sha256 "1434ea7eeb04825ebde64e596b3e5bbabe4a218103a971fa9c21aa704ce4f9b7"

      def install
        bin.install "qovery"
      end
    end
  end
end

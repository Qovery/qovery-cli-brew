# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.91.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.91.0/qovery-cli_0.91.0_darwin_amd64.tar.gz"
      sha256 "cbc1e990262d6ccf62e112aaf2bf87a47914588d5c77df3dc40aac231e2b115b"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.91.0/qovery-cli_0.91.0_darwin_arm64.tar.gz"
      sha256 "a7d9ead94b3cdd30f722816d3196fc2c144c8b5ce4dbc5d5b1225a653dd896be"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.91.0/qovery-cli_0.91.0_linux_amd64.tar.gz"
      sha256 "afc696906bfdcc2235b785573b85616e01ee3a78f76c6247247b8e66a1f229c1"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.91.0/qovery-cli_0.91.0_linux_arm64.tar.gz"
      sha256 "d5c5c2f2ada35422084886c682cb1ce3b86c0dea879ebb6cdb2b42d6774ce79f"

      def install
        bin.install "qovery"
      end
    end
  end
end

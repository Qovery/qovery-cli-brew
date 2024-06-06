# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.94.6"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.6/qovery-cli_0.94.6_darwin_amd64.tar.gz"
      sha256 "38ea1313f54ec7fefcd56c1424508e18de11811e4563d8d22caa5a1130654b9a"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.6/qovery-cli_0.94.6_darwin_arm64.tar.gz"
      sha256 "3ae22060f43ebe73724161b600e1fd94de3c4c27ceb9c49bce96b1c9aa31d4e4"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.6/qovery-cli_0.94.6_linux_amd64.tar.gz"
        sha256 "f15b1af36e8517cb5e08351d9fc5ec72093352a999af89f08aff60b6f9eefd1f"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.6/qovery-cli_0.94.6_linux_arm64.tar.gz"
        sha256 "f4af9569d6af6e5b263d7ca833e4b91bff14693485656f088c2b2e3f86297c11"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end

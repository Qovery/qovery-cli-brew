# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.35.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.35.10/qovery-cli_0.35.10_darwin_amd64.tar.gz"
      sha256 "e5532347de237fe9309c7225a3519f5c4214ee1c24e0ba8a9b0a2dbe548df595"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.35.10/qovery-cli_0.35.10_darwin_arm64.tar.gz"
      sha256 "9d04bfb98d0ab5bfd81eb3956cb6f0429c0b9ac3904e71b23f6386029494a53b"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.35.10/qovery-cli_0.35.10_linux_arm64.tar.gz"
      sha256 "098fd126e309a897bc878151e239dce5dca7d7aee32dde7edebd4b6223ede317"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.35.10/qovery-cli_0.35.10_linux_amd64.tar.gz"
      sha256 "20ac92b7bdc9b2bca90411d222196b633287e09b6f6cf46132a1777e40882ffd"

      def install
        bin.install "qovery"
      end
    end
  end
end

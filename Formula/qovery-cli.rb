# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.94.12"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.12/qovery-cli_0.94.12_darwin_amd64.tar.gz"
      sha256 "7be410dbf60cbee1ac62246fdb35407cfc01d5992a189d159b1c46e79f6aa684"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.12/qovery-cli_0.94.12_darwin_arm64.tar.gz"
      sha256 "87af197f4fba35b0cc3f68bf97686f367508e73707c56b6c074ef303aad734bd"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.12/qovery-cli_0.94.12_linux_amd64.tar.gz"
        sha256 "ae7c04bf8e5cf774d59c72bf176a23823e6eeedc142656ba722e43d4b485471f"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.94.12/qovery-cli_0.94.12_linux_arm64.tar.gz"
        sha256 "e7219dc321a166d3381ceb0a35c4fe68670d8b18d26fc17ed755f5d6a17fc80e"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end

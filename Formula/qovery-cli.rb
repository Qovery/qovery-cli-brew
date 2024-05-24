# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.93.1"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.1/qovery-cli_0.93.1_darwin_amd64.tar.gz"
      sha256 "d6699c951ecbf97b5da7fda7d508cffd8017e3769fe7fca3dbd0f0a657caa9e7"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.1/qovery-cli_0.93.1_darwin_arm64.tar.gz"
      sha256 "71f79264aa95cfff654149c4346a9bd2a5c49c1d03264cb79d407aa6a3d2fcf7"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.1/qovery-cli_0.93.1_linux_amd64.tar.gz"
        sha256 "39e494bd8ba49593fa42b619ccceff5575a57ffe257aa93d37df971674e44f00"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.1/qovery-cli_0.93.1_linux_arm64.tar.gz"
        sha256 "b1d4ea53db9ea4b5d1b0ada2292c85380eeff9a0b81181468b04088eb5a8d9f3"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end

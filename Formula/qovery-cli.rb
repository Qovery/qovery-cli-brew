# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.18.4"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.4/qovery-cli_1.18.4_darwin_amd64.tar.gz"
      sha256 "1a0cc412afdd9c728489b8254510a2467e3063b06242747f6bd439bc7edb47fe"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.4/qovery-cli_1.18.4_darwin_arm64.tar.gz"
      sha256 "2e475413d666cedc9c31b127d8e397893cc0d7fccae3ebd30f3fdc27fac69caf"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.4/qovery-cli_1.18.4_linux_amd64.tar.gz"
        sha256 "7c13d75b6a8bf3a32eb3d30b4d0d734be953b11949d4ffd14408f56860f26bb9"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.4/qovery-cli_1.18.4_linux_arm64.tar.gz"
        sha256 "35fd83e8db40b89add7a52856a260a0abb33874c824206cb2a251c5620aff08d"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end

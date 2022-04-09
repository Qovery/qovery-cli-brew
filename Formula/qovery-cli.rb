# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.41.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.5/qovery-cli_0.41.5_darwin_arm64.tar.gz"
      sha256 "be6ad663b3bfd98ae72a51d391927fb0538da08fd2cb58ceb676e1e4048db5bd"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.5/qovery-cli_0.41.5_darwin_amd64.tar.gz"
      sha256 "bccbed41f33d9b4d1ec9d357416b9713cf6dc2ae6df1222ef352eb2660a9fb1c"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.5/qovery-cli_0.41.5_linux_amd64.tar.gz"
      sha256 "0c5899aa9d023477d6a44d45d4a115b615671f7b713663d0d57294879e40a529"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.41.5/qovery-cli_0.41.5_linux_arm64.tar.gz"
      sha256 "3f93f681e20227626e6d8d552409e763995623adaf085a7e13a9ffca5fdd149c"

      def install
        bin.install "qovery"
      end
    end
  end
end

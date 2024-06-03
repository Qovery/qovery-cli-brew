# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.93.6"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.6/qovery-cli_0.93.6_darwin_amd64.tar.gz"
      sha256 "d146267ad95d4b5a279422663b802842a0bc727000ee3ef6b1f7acece913a313"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.6/qovery-cli_0.93.6_darwin_arm64.tar.gz"
      sha256 "e51005ad984455ee8045b2d6ad5a7b79b4a6e5687a7986fd61db3931b88587d0"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.6/qovery-cli_0.93.6_linux_amd64.tar.gz"
        sha256 "ce67da08fd1f44337f82968371f77c5b88e6d97dd431036df8e053ee953bd322"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.93.6/qovery-cli_0.93.6_linux_arm64.tar.gz"
        sha256 "68afcfefc6a7f4bc14ba3653f1465db1673ce876f19288929a752a7b1e1f4aaf"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.33.18"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.18/qovery-cli_0.33.18_darwin_amd64.tar.gz"
    sha256 "3a53d0049c47918ef6b9fb65475dc77ea77069b734fd155a56970fa85b0717c2"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.18/qovery-cli_0.33.18_darwin_arm64.tar.gz"
    sha256 "a94b759732289b1ab2ca6ad426092344b6935f3cb73701898b38e57702efb42e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.18/qovery-cli_0.33.18_linux_amd64.tar.gz"
    sha256 "898f6a6d0d4f4bd63826327a4ff802229da50400f417ec244f341d46f3f608b2"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.18/qovery-cli_0.33.18_linux_arm64.tar.gz"
    sha256 "c0d1027e699126eb18d1d0a2a26b4bbb98def9bf73203cdcafdc19e24903a5f7"
  end

  def install
    bin.install "qovery"
  end
end

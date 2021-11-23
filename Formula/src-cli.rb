# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.34.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.34.1/src-cli_3.34.1_darwin_amd64.tar.gz"
      sha256 "4e2c9f80f9e2793be4d6bb56188c495fa611771464b933ba78ab7cb4f695c625"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.34.1/src-cli_3.34.1_darwin_arm64.tar.gz"
      sha256 "13fbd2c738adb024009a2172a695c1c35c5b1ea5366de41f56aaa4284ab44889"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.34.1/src-cli_3.34.1_linux_arm64.tar.gz"
      sha256 "a0a4cbb34756976ad697f7ba1267f21e85ab3f1b4c8d21925b2c8ff78520a378"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.34.1/src-cli_3.34.1_linux_amd64.tar.gz"
      sha256 "94028039bb37f75f510eea3602029758bd7240265d1a746818a5d94a802cc433"

      def install
        bin.install "src"
      end
    end
  end
end

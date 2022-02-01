# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.36.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.36.2/src-cli_3.36.2_darwin_amd64.tar.gz"
      sha256 "9af1da0e7a2a299b33f97dffbd23610d92eb52c9faa1af61145bfdfcde6985e2"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.36.2/src-cli_3.36.2_darwin_arm64.tar.gz"
      sha256 "0b6c72996e057729893e6b7a2e28ded63015ebbf45a8defab8a1a3f8cd557642"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.36.2/src-cli_3.36.2_linux_amd64.tar.gz"
      sha256 "24ba520985a52ee201abd5a647bf854904c6436cad07e1906db72723b6a9d74a"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.36.2/src-cli_3.36.2_linux_arm64.tar.gz"
      sha256 "75f4b68dd36875a57e0024b0aa4002844792f3ebe46808a5c98e94111844937e"

      def install
        bin.install "src"
      end
    end
  end
end

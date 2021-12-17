# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.35.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.35.0/src-cli_3.35.0_darwin_arm64.tar.gz"
      sha256 "186c74731f0c196081f2741ed6a3fbedfedb9d42288eb3cf1428ad46a8a21af8"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.35.0/src-cli_3.35.0_darwin_amd64.tar.gz"
      sha256 "0874004f52df7c87a3d48a38545c1a11b3597babd68388084a39b143dc667dae"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.35.0/src-cli_3.35.0_linux_amd64.tar.gz"
      sha256 "d75a8bd86407776000dd3da336c52426874c9f194ec2698e1c8827d754707cf4"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.35.0/src-cli_3.35.0_linux_arm64.tar.gz"
      sha256 "4817a32b505b094cb1ca27bd4f1b48c1d14bfc4841a613938686e93042a1788b"

      def install
        bin.install "src"
      end
    end
  end
end

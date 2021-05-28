# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.28.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.28.2/src-cli_3.28.2_darwin_amd64.tar.gz"
    sha256 "81ef332d715e9c8d827ad80005467a0e99220f492742a518bbf3be1a1484cc61"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.28.2/src-cli_3.28.2_linux_amd64.tar.gz"
    sha256 "8c16cfbe196e47b45196b8efc581ac12ad9aad414077edd240b042658693fccc"
  end

  def install
    bin.install "src"
  end
end

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.11.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.11.1/src-cli_3.11.1_darwin_amd64.tar.gz"
    sha256 "a15f3469771e21819dbb16ff05ca8d447e4bfbe91ec1db7ac634a4c440220dd5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.11.1/src-cli_3.11.1_linux_amd64.tar.gz"
      sha256 "ecd5ae3562bca263f75cc585c46040808de97201b14918023c8ca6babd3b0428"
    end
  end

  def install
    bin.install "src"
  end
end

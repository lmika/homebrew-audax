# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Audax < Formula
  desc "TUI tools for AWS administration"
  homepage "https://dynamobrowse.app/"
  version "0.3.0"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lmika/dynamo-browse/releases/download/v0.3.0/dynamo-browse_0.3.0_darwin_arm64.tar.gz"
      sha256 "6fcf10382b0e44ceaf64c0a51d3f9c9ab2e69739885ebb180b88abe8007c78d0"

      def install
        bin.install "dynamo-browse"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lmika/dynamo-browse/releases/download/v0.3.0/dynamo-browse_0.3.0_darwin_amd64.tar.gz"
      sha256 "c37dc467f683432eec36f0f5560aecdaf18d00cb58b0fae2b63a2b02893e19b5"

      def install
        bin.install "dynamo-browse"
      end
    end
  end
end

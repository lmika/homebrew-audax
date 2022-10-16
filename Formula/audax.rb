# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Audax < Formula
  desc "TUI tools for AWS administration"
  homepage "https://audax.tools"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lmika/audax/releases/download/v0.0.4/audax_0.0.4_darwin_arm64.tar.gz"
      sha256 "785cd9d86788efac0736d5f35e221ad6b207d6804903ef4e2a95f9cf7de06741"

      def install
        bin.install "dynamo-browse"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lmika/audax/releases/download/v0.0.4/audax_0.0.4_darwin_amd64.tar.gz"
      sha256 "ed3ba451fa7ba4eee13652a283e1fd919728ca9d4de012d7142e942cb4fcb162"

      def install
        bin.install "dynamo-browse"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lmika/audax/releases/download/v0.0.4/audax_0.0.4_linux_amd64.tar.gz"
      sha256 "f59df94131a45f6017cd8406e7c54a51048e4b23401102f54f988f19cf7b041a"

      def install
        bin.install "dynamo-browse"
      end
    end
  end
end

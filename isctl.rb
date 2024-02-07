# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Isctl < Formula
  desc ""
  homepage ""
  version "0.1.27"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.27/isctl_0.1.27_Darwin_x86_64.zip"
      sha256 "744177f39ee66303259803cddcc6e49db394cdd96b0c81d2e8a9cb6590c79ef3"

      def install
        bin.install "isctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.27/isctl_0.1.27_Darwin_arm64.zip"
      sha256 "d8636eff29a6452472609bde835e29c99b5b0794a0456950b5d5694ef58ee5c0"

      def install
        bin.install "isctl"
      end
    end
  end
end

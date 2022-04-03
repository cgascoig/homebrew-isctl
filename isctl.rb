# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Isctl < Formula
  desc ""
  homepage ""
  version "0.1.9"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.9/isctl_0.1.9_Darwin_arm64.zip"
      sha256 "1800dafb97a8bd76c408aad4d913fe7225ed4f4f1b7e239345b44afcbba53301"

      def install
        bin.install "isctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.9/isctl_0.1.9_Darwin_x86_64.zip"
      sha256 "5a6a4f94ec411750f57360f5daefce668d48a77d6911519d3d34817d26104f53"

      def install
        bin.install "isctl"
      end
    end
  end
end

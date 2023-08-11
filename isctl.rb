# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Isctl < Formula
  desc ""
  homepage ""
  version "0.1.23"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.23/isctl_0.1.23_Darwin_x86_64.zip"
      sha256 "a738e5f22803f6ff1aba3a3ff9b7a4e054fd58b4864b49330fa0a4afd4c7bd61"

      def install
        bin.install "isctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cgascoig/isctl/releases/download/v0.1.23/isctl_0.1.23_Darwin_arm64.zip"
      sha256 "2c2303788e89e62787208e97bad0a8f670b863c506ca90babb113efbe9dafaa8"

      def install
        bin.install "isctl"
      end
    end
  end
end

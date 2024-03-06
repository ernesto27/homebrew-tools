# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Req < Formula
  desc ""
  homepage "https://github.com/ernesto27/homebrew-tools"
  version "1.0.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ernesto27/req/releases/download/v1.0.11/req_Darwin_arm64.tar.gz"
      sha256 "ff2f9fdf4430878dc7e6beab7dfff352a692cf61ef6083930eb3d1a89dff20fb"

      def install
        bin.install "req"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ernesto27/req/releases/download/v1.0.11/req_Darwin_x86_64.tar.gz"
      sha256 "aeb2c06d614eb36d8b35be3d470082d53c1b3782e1fbeb153cc4e9ff65fbd43e"

      def install
        bin.install "req"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ernesto27/req/releases/download/v1.0.11/req_Linux_arm64.tar.gz"
      sha256 "3f9ef111054bbbfa1791106f1d9ab9b6803c82160abfba098c24e0d6e95248a9"

      def install
        bin.install "req"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ernesto27/req/releases/download/v1.0.11/req_Linux_x86_64.tar.gz"
      sha256 "d3fecb12813dec2121691cd110dea8e7ccef4b380901e056e930728f5a388759"

      def install
        bin.install "req"
      end
    end
  end
end

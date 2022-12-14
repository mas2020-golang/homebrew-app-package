# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AppPackage < Formula
  desc "app-package official Homebrew distribution!"
  homepage "https://github.com/mas2020-golang/app-package"
  version "0.1.0-rc.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.8/app-package_v0.1.0-rc.8_Darwin-arm64.tar.gz"
      sha256 "e3df4562888bc6183b3a0ace3ba660601eeb0562d2e40cf2254f5688ad7e11ee"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.8/app-package_v0.1.0-rc.8_Darwin-x86_64.tar.gz"
      sha256 "4c09d9780d0f8fe58a30096a11af449a4fe7593d7b087b2bf70fa2247c352e2f"

      def install
        bin.install "app-package"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.8/app-package_v0.1.0-rc.8_Linux-arm64.tar.gz"
      sha256 "6fa4c320286555fa96627e97e5eade8fa3be7c250cce4f2d9f1cb6b96ea8073c"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.8/app-package_v0.1.0-rc.8_Linux-x86_64.tar.gz"
      sha256 "925eb171ba74ae1493527ecb8ab4ea03ca1daf89f3d436dff91bcbb74506c668"

      def install
        bin.install "app-package"
      end
    end
  end
end

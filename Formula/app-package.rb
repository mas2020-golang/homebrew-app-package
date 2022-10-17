# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AppPackage < Formula
  desc "app-package official Homebrew distribution!"
  homepage "https://github.com/mas2020-golang/app-package"
  version "0.1.0-rc.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.7/app-package_v0.1.0-rc.7_Darwin-arm64.tar.gz"
      sha256 "7b2cfb8e443b942087c5356554f76560061dfbd8094f49eb065cb2db03e67bc4"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.7/app-package_v0.1.0-rc.7_Darwin-x86_64.tar.gz"
      sha256 "816daebd920082d56d35f0adc553461a998c70d78a5b4382e0d7a6326f651930"

      def install
        bin.install "app-package"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.7/app-package_v0.1.0-rc.7_Linux-arm64.tar.gz"
      sha256 "6f618a257a728627e016958e2c17eb6db23180ef40b2e52b2f8ffcdbd9b3ab38"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.7/app-package_v0.1.0-rc.7_Linux-x86_64.tar.gz"
      sha256 "5b92ccb6e277e9cf766afe5bfd7a34d25ad0e90cfd8588b1855dcba945f427fe"

      def install
        bin.install "app-package"
      end
    end
  end
end

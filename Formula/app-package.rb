# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AppPackage < Formula
  desc "app-package official Homebrew distribution!"
  homepage "https://github.com/mas2020-golang/app-package"
  version "0.1.0-rc.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.6/app-package_v0.1.0-rc.6_Darwin-arm64.tar.gz"
      sha256 "6ab8d91fe441aac6dcb343bdbf92307dbe5bf46b88d0bd5a87e588fc56a56dad"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.6/app-package_v0.1.0-rc.6_Darwin-x86_64.tar.gz"
      sha256 "c46d0737936eb4568e1b225e618bfc7a910ce9693392512a2b7876d3446c1a62"

      def install
        bin.install "app-package"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.6/app-package_v0.1.0-rc.6_Linux-arm64.tar.gz"
      sha256 "4c327cfbbf909d2967ce8965e757eee6921b663d5902364b2e4aca3432c273f6"

      def install
        bin.install "app-package"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/app-package/releases/download/v0.1.0-rc.6/app-package_v0.1.0-rc.6_Linux-x86_64.tar.gz"
      sha256 "1cf047ee8cdab97d27b180ee6b2bcf2f828f9a6f3a655d134cabcbaefc7f6438"

      def install
        bin.install "app-package"
      end
    end
  end
end

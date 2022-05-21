# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitSecrets < Formula
  desc ""
  homepage "https://github.com/benammann/homebrew-tap"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/benammann/git-secrets/releases/download/v0.0.5/git-secrets_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "353c28e2186a8d3c0afaf0733bcfc9c778196a38bf43fce89a83c44d079ab1a1"

      def install
        bin.install "git-secrets"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/benammann/git-secrets/releases/download/v0.0.5/git-secrets_0.0.5_Darwin_arm64.tar.gz"
      sha256 "bd68ed6b089e88303698553aec03e22a6e4444cde09b0b7a66a7e34d80003d85"

      def install
        bin.install "git-secrets"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/benammann/git-secrets/releases/download/v0.0.5/git-secrets_0.0.5_Linux_x86_64.tar.gz"
      sha256 "f34394e6b31bb539c4f3948bc7e2689217f9a5ef75b4a0747bc609d44fa7bde7"

      def install
        bin.install "git-secrets"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/benammann/git-secrets/releases/download/v0.0.5/git-secrets_0.0.5_Linux_arm64.tar.gz"
      sha256 "76dcf2ec1c89e1f9bba7c4fbf2cdfd43f807527e2bccc4b3f5881f7c8cb0ddff"

      def install
        bin.install "git-secrets"
      end
    end
  end
end

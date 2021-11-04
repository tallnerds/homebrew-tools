class Whereto < Formula
  version "1.0.0"
  desc "A CLI tool for tracking down redirects"
  homepage "https://github.com/tallnerds/whereto"
  url "https://github.com/tallnerds/whereto/releases/download/#{version}/whereto_#{version}_darwin_amd64.tar.gz"
  sha256 "cc1ed88c39e27d7cc916c8d89ab49a0bab8f42c08a2d1ba3c36def078d69ca56"

  def install
    bin.install "whereto"
  end

  test do
    system "#{bin}/whereto -V"
  end
end

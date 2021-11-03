class Whereto < Formula
  desc "A CLI tool for tracking down redirects"
  homepage "https://github.com/tallnerds/whereto"
  url "https://github.com/tallnerds/whereto/releases/download/1.0.0/whereto_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "<generate>"

  def install
    bin.install "whereto"
  end

  test do
    system "#{bin}/whereto -V"
  end
end

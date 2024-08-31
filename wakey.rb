class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.0.0/wakey_darwin_amd64"
  sha256 "81d651694b93ec48ef36f90aef44c7e03458fddfd852ac3189f0e54fd551e57b"
  version "v1.0.0"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


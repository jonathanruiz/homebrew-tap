class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.0.0/wakey_darwin_amd64"
  sha256 "19321ff7e9de33aff53e8b13dd5df2d3909d2007db111d65f7b162f2253605c8"
  version "v1.0.0"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


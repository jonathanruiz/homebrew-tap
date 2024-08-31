class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.0.1/wakey_darwin_amd64"
  sha256 "ddd3cedbf953355372421b2b4afb410120beb1defa46756385fb43f7d97cdaf2"
  version "v1.0.1"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


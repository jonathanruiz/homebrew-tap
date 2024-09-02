class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.0.2/wakey_darwin_amd64"
  sha256 "aa504a31ebb3b699859badd2a177fb157eda47575bc285ef764a1bb0c7199bb7"
  version "v1.0.2"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.1.0/wakey_darwin_amd64"
  sha256 "7c4dffe42f0285dc31346f534a1e9844232d6ec0b650652e79430eddfd97ef21"
  version "v1.1.0"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


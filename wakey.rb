class Wakey < Formula
  desc "A TUI built for managing and waking your devices using Wake-on-LAN."
  homepage "https://github.com/jonathanruiz/wakey"
  url "https://github.com/jonathanruiz/wakey/releases/download/v1.2.0/wakey_darwin_amd64"
  sha256 "cdcb9aa77aebae65a3e6db4960885aa8d9992ab38bfb6e34c73dc1b9ef96a796"
  version "v1.2.0"

  def install
    bin.install "wakey_darwin_amd64" => "wakey"
  end

  test do
    system "#{bin}/wakey"
  end
end


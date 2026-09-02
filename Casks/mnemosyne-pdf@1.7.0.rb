cask "mnemosyne-pdf@1.7.0" do
  version "1.7.0"

  on_arm do
    sha256 "e15067556b40008e18bb3ff5cf420181a974a17be50dde42bd4675766da0ae3d"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "0c54bbfe038dfaedebc52fc218e8e11894c8a80eafa78a0589e776e5caa0325a"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

cask "mnemosyne-pdf@1.4.0" do
  version "1.4.0"
  sha256 "ca4b73a6af8929277e48a37b6304643c3cace56fc3deec1edcaf67f99e991ce1"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

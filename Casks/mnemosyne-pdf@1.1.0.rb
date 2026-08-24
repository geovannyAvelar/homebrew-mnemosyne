cask "mnemosyne-pdf@1.1.0" do
  version "1.1.0"
  sha256 "834fa7f3629542dc220a98d74a30f6d8d7b331c64ebf4e332a02455fa750a858"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

cask "mnemosyne-pdf@1.1.1" do
  version "1.1.1"
  sha256 "3c2063d9482f9e706c6515bd5030bc4539620560ae5a137ee8c3782d00d45d36"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

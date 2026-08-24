cask "mnemosyne-pdf@1.0.0" do
  version "1.0.0"
  sha256 "ea574f0fff9734a4a13951818af7660d31ef99dea59988e1a7aecda840b2e345"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

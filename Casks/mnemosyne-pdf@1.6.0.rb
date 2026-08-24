cask "mnemosyne-pdf@1.6.0" do
  version "1.6.0"
  sha256 "98876bda45a7d20e11092d17caaccbdbf74c3748d7c323bdd418b26497d625c3"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on arch: :arm64
  depends_on :macos

  app "Mnemosyne.app"
end

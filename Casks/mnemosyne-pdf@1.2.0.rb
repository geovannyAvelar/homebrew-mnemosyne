cask "mnemosyne-pdf@1.2.0" do
  version "1.2.0"
  sha256 "697b46bd4ed7cf0703d8acc09bbb3a4bc1ed4049e16150e568d6d5a9fcebcc87"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

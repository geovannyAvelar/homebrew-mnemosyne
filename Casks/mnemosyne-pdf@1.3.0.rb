cask "mnemosyne-pdf@1.3.0" do
  version "1.3.0"
  sha256 "59bff5efc2eb68da92483dd2098884eb401eb782833648d4abaf9d431265c965"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

cask "mnemosyne-pdf@1.5.0" do
  version "1.5.0"
  sha256 "51d4133b38e803de095fde64f30c0235dbbd757a2fc9e51d0ddd1668283e7860"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

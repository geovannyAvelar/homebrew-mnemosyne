cask "mnemosyne-pdf@1.12.0" do
  version "1.12.0"

  on_arm do
    sha256 "518cfe47ad62ed8f23769e2b4a155d97195d8e226d87ce8a194ab163351081e5"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "e1db20b1e9bb77c9e08447cddce1ed93a9b81cab9168d61271d0476439b22a55"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

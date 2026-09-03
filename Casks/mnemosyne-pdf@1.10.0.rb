cask "mnemosyne-pdf@1.10.0" do
  version "1.10.0"

  on_arm do
    sha256 "c096a6c8750a106ddc9c4b9a9eebb9cb5be7fd3a10d52ee5a3f52874ff18eb6d"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "1238911c6bfbca1947b4289167e33be3d27fbcc427fa6134b3718ecc0dd95f57"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

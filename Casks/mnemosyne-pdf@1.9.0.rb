cask "mnemosyne-pdf@1.9.0" do
  version "1.9.0"

  on_arm do
    sha256 "535012abf25f63e033bac9c71ca01cda73b0b85989c9d3a63b14ebfce17dac24"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "abe237a92eb619be7189c270f246231078ddd6fc98343c3127c5036c3d6b4f49"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

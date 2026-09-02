cask "mnemosyne-pdf@1.8.0" do
  version "1.8.0"

  on_arm do
    sha256 "a909543c668b73cd806c16b4e1cb2ca756c8d563d4cae370d603e0dc06dab6eb"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "9ef2977b3f6883ddcae8bb3dcd4a847926950a9e23330fc60890518da4f83cc6"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

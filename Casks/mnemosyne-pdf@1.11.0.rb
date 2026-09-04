cask "mnemosyne-pdf@1.11.0" do
  version "1.11.0"

  on_arm do
    sha256 "81494ddddd91b043092f8a1ba06f0ad6b70b0a3bc34f6f18ca4794e38ed4a577"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "a1a9aaced98f2bc85296c881a9c7d9212931902ab3c3bffe5584166c915af706"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  conflicts_with cask: "mnemosyne-pdf"
  depends_on :macos

  app "Mnemosyne.app"
end

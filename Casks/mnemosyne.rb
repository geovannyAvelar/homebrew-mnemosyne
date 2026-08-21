cask "mnemosyne" do
  version "1.5.1"
  sha256 "75891d92c12079448bb706a7b58b753cd06e4d14bba04ae010445a979a5a0720"

  url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos.dmg"
  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Mnemosyne.app"
end

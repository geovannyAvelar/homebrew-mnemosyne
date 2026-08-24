cask "mnemosyne-pdf" do
  version "1.6.1"

  on_arm do
    sha256 "4f6ed9919c3d667f25ba96d07a6798373ed8012bb54f974b6f565addeac467aa"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-arm64.dmg"
  end
  on_intel do
    sha256 "44768d2267b4f4bb0b7c353249a6a55a2eb375e3d40598d957276fd476d224fa"

    url "https://github.com/geovannyAvelar/mnemosyne/releases/download/v#{version}/Mnemosyne-macos-x86_64.dmg"
  end

  name "Mnemosyne"
  desc "Native desktop reader for PDF, EPUB, and HTML files"
  homepage "https://github.com/geovannyAvelar/mnemosyne"

  livecheck do
    url "https://github.com/geovannyAvelar/mnemosyne/releases/latest"
    strategy :github_latest
  end

  depends_on :macos

  app "Mnemosyne.app"
end

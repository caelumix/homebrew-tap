cask "font-noto-color-emoji-cbdt" do
  version "2026-09-24-unicode18_0"
  sha256 "15671215ab769fdc7162a045d56fd7d7e477c51b04e6b3c761d914d8fdd6cc44"

  url "https://github.com/googlefonts/noto-emoji/raw/v#{version}/2D/fonts/NotoColorEmoji.ttf"
  name "Noto Color Emoji CBDT"
  desc "CBDT/CBLC version of Noto Color Emoji"
  homepage "https://github.com/googlefonts/noto-emoji"

  font "NotoColorEmoji.ttf"
end

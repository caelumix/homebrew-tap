cask "font-noto-color-emoji-cbdt" do
  version "2.051"
  sha256 "72a635cb3d2f3524c51620cdde406b217204e8a6a06c6a096ff8ed4b5fd6e27b"

  url "https://github.com/googlefonts/noto-emoji/raw/v#{version}/fonts/NotoColorEmoji.ttf"
  name "Noto Color Emoji CBDT"
  desc "CBDT/CBLC version of Noto Color Emoji"
  homepage "https://github.com/googlefonts/noto-emoji"

  font "NotoColorEmoji.ttf"
end
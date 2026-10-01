cask "font-noto-color-emoji-cbdt" do
  version "2026-09-24-unicode18_0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://github.com/googlefonts/noto-emoji/raw/v#{version}/fonts/NotoColorEmoji.ttf"
  name "Noto Color Emoji CBDT"
  desc "CBDT/CBLC version of Noto Color Emoji"
  homepage "https://github.com/googlefonts/noto-emoji"

  font "NotoColorEmoji.ttf"
end

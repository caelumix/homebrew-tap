cask "font-iosevka-custom-nerd-font" do
  version "34.9.1"
  sha256 "c3f12a37695dd626814e2c9a7fea3f656f3377a8e4e0acf9b4988d191a986091"

  url "https://github.com/caelumix/Custom-Iosevka-Nerd-Font/releases/download/v#{version}/IosevkaCustom-#{version}.zip"
  name "Iosevka Custom Nerd Font"
  homepage "https://github.com/caelumix/Custom-Iosevka-Nerd-Font"

  font "IosevkaCustomNerdFontMono-Bold.ttf"
  font "IosevkaCustomNerdFontMono-BoldItalic.ttf"
  font "IosevkaCustomNerdFontMono-Extended.ttf"
  font "IosevkaCustomNerdFontMono-ExtendedBold.ttf"
  font "IosevkaCustomNerdFontMono-ExtendedBoldItalic.ttf"
  font "IosevkaCustomNerdFontMono-ExtendedItalic.ttf"
  font "IosevkaCustomNerdFontMono-Italic.ttf"
  font "IosevkaCustomNerdFontMono-Regular.ttf"
end

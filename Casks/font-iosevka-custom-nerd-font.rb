cask "font-iosevka-custom-nerd-font" do
  version "34.8.0-1"
  sha256 "624d21c1abe57ab5b02dd0d270f02121d73fcd06b1259f01a9de69e4b34a2537"

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

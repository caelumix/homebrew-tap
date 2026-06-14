cask "font-iosevka-custom-nerd-font" do
  version "34.6.3"
  sha256 "d9d0d134f3456f2d7dde005df3da88ebe5bd75bd69dbbf6825ba688a9546df32"

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

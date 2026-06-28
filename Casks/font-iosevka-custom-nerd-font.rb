cask "font-iosevka-custom-nerd-font" do
  version "34.7.0"
  sha256 "b096db6892492a3bde002de79d0d9676372541ba64ce7e0f959be1ce02dbbff4"

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

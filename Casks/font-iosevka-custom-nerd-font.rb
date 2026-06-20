cask "font-iosevka-custom-nerd-font" do
  version "34.6.3-1"
  sha256 "6ef1388e95b9765d15912c0c5b203f6d390d73b74cb60c53cbf1ec6e6fede1b8"

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

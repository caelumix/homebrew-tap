cask "font-yuniversus" do
  version "3.11.0"
  sha256 "e70a8c295345af92fb39f7a976f16f5f42ca86eba602da87da743df94b7acba8"

  url "https://github.com/forfudan/yuhao-ime-release/releases/download/v#{version}/riyue_lingming_v#{version}.zip"
  name "Yuniversus"
  homepage "https://github.com/forfudan/yuhao-ime-release"

  font "fonts/Yuniversus.ttf"
end

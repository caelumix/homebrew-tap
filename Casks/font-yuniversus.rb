cask "font-yuniversus" do
  version "3.11.0"
  sha256 "e70a8c295345af92fb39f7a976f16f5f42ca86eba602da87da743df94b7acba8"

  # 資產名由作者手動命名且屢變，故 url 寫死；version 指當前字體最早出現的發佈，字體未變則不動
  url "https://github.com/forfudan/yuhao-ime-release/releases/download/v3.11.0/riyue_lingming_v3.11.0.zip"
  name "Yuniversus"
  homepage "https://shurufa.app/docs/yuniversus"

  font "fonts/Yuniversus.ttf"
end

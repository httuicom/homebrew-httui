cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "a025d43002f0a08c2a6262dc3cdd08dbb1c105996fea60cb3a56351c1b4cfb93",
         intel: "822dcba84e7ace9b2098ced21bed199bf1dea8a54ab60d8e55173671507b6e13"

  url "https://github.com/httuicom/httui/releases/download/v0.4.0/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
end

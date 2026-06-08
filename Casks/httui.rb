cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.3"
  sha256 arm:   "2e3fb80fe6a1dcb9944f109805b6e1c410812d5c8b4552a7bcaeee491c465ac2",
         intel: "b56fc089f4233ae530d4639a313c5599f3bda5308c8b4ad34c0d9c77c380f1cf"

  url "https://github.com/httuicom/httui/releases/download/v0.4.3/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
  binary "#{appdir}/httui.app/Contents/MacOS/httui", target: "httui"
end

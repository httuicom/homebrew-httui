cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.2"
  sha256 arm:   "104458498f176acfea29bdf86bc88d6c203e6aa4b9c7ea5667f251fb97a4586d",
         intel: "2e02b823d4833e03d1aa56b7b892c7863075e2c554eb3ac86f6bbe6f0ef2e53c"

  url "https://github.com/httuicom/httui/releases/download/v0.4.2/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
  binary "#{appdir}/httui.app/Contents/MacOS/httui", target: "httui"
end

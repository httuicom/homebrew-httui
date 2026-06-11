cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.5"
  sha256 arm:   "3b1c6db4a9889d03c592f7bda8dfb56896b2da011ec84f55a5693b7dc208399a",
         intel: "dd0313d2313e5128f0bb0ecb5041c47feddabd0a8530357b48cd7ce9572c98ca"

  url "https://github.com/httuicom/httui/releases/download/v0.4.5/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
  binary "#{appdir}/httui.app/Contents/MacOS/httui", target: "httui"
end

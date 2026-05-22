cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.1"
  sha256 arm:   "35f58db159042797c3b58d3f6cede017b769200598465dc92b390222b43e93b5",
         intel: "febeda60e8a78c790d74c155931680623196c97828f8f7ac204384fde387c53f"

  url "https://github.com/httuicom/httui/releases/download/v0.4.1/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
end

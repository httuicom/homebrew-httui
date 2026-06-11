cask "httui" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.4"
  sha256 arm:   "583693a834167d7462f2f17cd5cd9417ee1af6b7133d2b1180f9231b55b3c50e",
         intel: "894ac0ef2f472252ef81e8773c453db88344e7093213cfbd6a4e0bf33807427c"

  url "https://github.com/httuicom/httui/releases/download/v0.4.4/httui_#{version}_#{arch}.dmg"
  name "httui notes"
  desc "Desktop markdown editor with executable HTTP/DB blocks"
  homepage "https://github.com/httuicom/httui"

  auto_updates true

  app "httui.app"
  binary "#{appdir}/httui.app/Contents/MacOS/httui", target: "httui"
end

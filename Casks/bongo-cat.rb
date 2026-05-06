cask "bongo-cat" do
  version "1.1.0"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat_#{arch}.app.tar.gz"
  sha256 arm: "7938b320b16caf1feeea497ab112a541a516774abe54f5d5449bcead90b96710",
         intel: "272c922b41394a87b57eb931d7398bce6b96ea35c8ebd6f29b0dbd0be66bb313"

  name "BongoCat"
  desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
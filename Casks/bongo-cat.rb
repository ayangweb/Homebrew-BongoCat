cask "bongo-cat" do
  version "1.1.0"

  # 发布载荷名带版本号和完整 target triple：`BongoCat-<version>-<triple>.app.tar.gz`。
  # 1.x 时代的 `BongoCat_<arch>.app.tar.gz` 已经不存在了，所以这里的 `arch` 必须是
  # triple 里的架构段（`x86_64` 而非 `x64`）。工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x86_64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}-apple-darwin.app.tar.gz"
  sha256 arm: "7938b320b16caf1feeea497ab112a541a516774abe54f5d5449bcead90b96710",
         intel: "272c922b41394a87b57eb931d7398bce6b96ea35c8ebd6f29b0dbd0be66bb313"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
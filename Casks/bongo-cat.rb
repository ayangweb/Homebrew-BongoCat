cask "bongo-cat" do
  version "2.0.0"

  # 发布载荷名：`BongoCat-<version>-<arch>.app.tar.gz`，架构段是 `aarch64` / `x64`。
  # 1.x 时代是 `BongoCat_<arch>.app.tar.gz`（没有版本号），2.0.0 改成了带版本号的形式。
  # 工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}.app.tar.gz"
  sha256 arm: "125a89248a42b167096ea9a8de58551e483508e6aff1c14243d05e9802b6b465",
         intel: "6290b3dc38c5cafe801f0c0696ed1d5fd8df59b0127aae99a67a7bf62bd5e917"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
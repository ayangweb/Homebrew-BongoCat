cask "bongo-cat" do
  version "2.3.1"

  # 发布载荷名：`BongoCat-<version>-<arch>.app.tar.gz`，架构段是 `aarch64` / `x64`。
  # 1.x 时代是 `BongoCat_<arch>.app.tar.gz`（没有版本号），2.0.0 改成了带版本号的形式。
  # 工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}.app.tar.gz"
  sha256 arm: "1afd314f1ea4d702a7184db0cc4a62aa41c16f2406c69c6912f7e0e8a4abc277",
         intel: "a50d5e49d5474945da36afabcd15da493f9750fe99ceed5f2263b33f3ab86d14"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
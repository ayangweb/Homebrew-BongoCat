cask "bongo-cat" do
  version "2.4.1"

  # 发布载荷名：`BongoCat-<version>-<arch>.app.tar.gz`，架构段是 `aarch64` / `x64`。
  # 1.x 时代是 `BongoCat_<arch>.app.tar.gz`（没有版本号），2.0.0 改成了带版本号的形式。
  # 工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}.app.tar.gz"
  sha256 arm: "c255ea2d8e6a0cabbeeb8214eb99a9bc77b78d2b9a77be2469564077b231e684",
         intel: "7add72ddd46caafc39b06163ba876b3158da903a1b1d828a382a985973b2ab4f"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
cask "bongo-cat" do
  version "2.4.0"

  # 发布载荷名：`BongoCat-<version>-<arch>.app.tar.gz`，架构段是 `aarch64` / `x64`。
  # 1.x 时代是 `BongoCat_<arch>.app.tar.gz`（没有版本号），2.0.0 改成了带版本号的形式。
  # 工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}.app.tar.gz"
  sha256 arm: "7c93d787f308b1c2925acf657a33481b67c0120e05fddd5ccf898c34f08a91f4",
         intel: "808d78b6df7812e5394b2d533632ab5a9f8ea6a31cbc5cc1fc40a27a4ad1a74b"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
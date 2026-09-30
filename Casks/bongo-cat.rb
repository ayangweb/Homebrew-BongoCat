cask "bongo-cat" do
  version "2.0.1"

  # 发布载荷名：`BongoCat-<version>-<arch>.app.tar.gz`，架构段是 `aarch64` / `x64`。
  # 1.x 时代是 `BongoCat_<arch>.app.tar.gz`（没有版本号），2.0.0 改成了带版本号的形式。
  # 工作流从这一行读 URL，不再自带一份名字。
  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat-#{version}-#{arch}.app.tar.gz"
  sha256 arm: "2e87c20d9fd2440b92aff16dbb7b68365fbb3fb880ce088883f7c4ccd245e113",
         intel: "45641696fab1f76ae0ee4fbd9afe8d1fdf60a76d08d5a97176dfff470432d2df"

  name "BongoCat"
  desc "🐱 BongoCat — A cross-platform interactive desktop pet that brings fun to your desktop!"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
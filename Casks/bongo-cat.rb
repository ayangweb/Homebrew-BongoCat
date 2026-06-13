cask "bongo-cat" do
  version "null"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/ayangweb/BongoCat/releases/download/v#{version}/BongoCat_#{arch}.app.tar.gz"
  sha256 arm: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
         intel: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  name "BongoCat"
  desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
  homepage "https://github.com/ayangweb/BongoCat"

  app "BongoCat.app"
end
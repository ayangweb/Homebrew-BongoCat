cask "bongo-cat" do
    version "0.8.1"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "ff77759a6ffbadd588d30eebffbb0b211a8a0db4b50ea4df02cabf61ae634976"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "c1fa63f91e8c1d8112aed2c29d7eaaff435bd7a5d08f8cbe35eb347c07ba44a1"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
cask "bongo-cat" do
    version "0.8.2"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "60253b34971b5dda1fdeb0366566fd5a5c38b309ec6245549d20c7668170ab78"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "92f2e9b802d7ac01c33d6f9958e0c11723974be61eb6b635167541bd2c1cf24e"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
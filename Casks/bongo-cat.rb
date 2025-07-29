cask "bongo-cat" do
    version "0.7.1"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "20d340ecb9ebb91e3150b215fc7b3704c4550745032d482be50ee3822d4b3e3b"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "8e227f1f77c7328cf6eca5acdd43935ad98f438c6ad8e742919a69758800734a"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
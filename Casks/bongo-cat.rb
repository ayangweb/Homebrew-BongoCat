cask "bongo-cat" do
    version "0.7.0"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "38d770a51d43f9878fd7a3bc9040293f7f6f1cb33f62b064bbdb5fa318554e2a"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "514bc56800566f033c23996a4296d475235ae4c7040fe9d79a7233c918a2377a"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
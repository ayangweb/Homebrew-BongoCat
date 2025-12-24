cask "bongo-cat" do
    version "0.9.0"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "533d23e936dbaab2746e9a3814dd5a3ad3965576c861461c3c0c0931231f32c2"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "a73616059fa59f90043b586999f2c3047de8afa0061e434fd0601a149e071079"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
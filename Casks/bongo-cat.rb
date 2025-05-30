cask "bongo-cat" do
    version "0.5.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.5.0/BongoCat_x64.app.tar.gz"
      sha256 "51dd1ef0c1e272cdd1c289c3667fbc4c2d108c3b744c5432156bdabcc637d29c"
    else
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.5.0/BongoCat_aarch64.app.tar.gz"
      sha256 "c9ebc119370f43179f16ce6edf8d85a1b73bd39a06269bff9ce106eb39998138"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
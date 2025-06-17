cask "bongo-cat" do
    version "0.6.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.6.0/BongoCat_x64.app.tar.gz"
      sha256 "694a946c23ce27c6dc89e32376e4a96872b26ff3e0649ae27ae3084734c1cf94"
    else
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.6.0/BongoCat_aarch64.app.tar.gz"
      sha256 "94e61b0ef20523a15cfd80bea968944b78df5299459c0066139943a0b58746a3"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
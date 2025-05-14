cask "bongo-cat" do
    version "0.4.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.4.0/BongoCat_x64.app.tar.gz"
      sha256 "da8c34a3d657be9411a967be31fc8e7869cf3ab9c75c28308819867da86223fb"
    else
      url "https://gh-proxy.com/github.com/ayangweb/BongoCat/releases/download/v0.4.0/BongoCat_aarch64.app.tar.gz"
      sha256 "fa65cd58ab83f7b33b5d011eb51d0bf650ea6dc3752d4c91373fcc3c9fae3a42"
    end
  
    name "BongoCat"
    desc "BongoCat 是一个可爱的互动桌面宠物应用，让你的桌面充满乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end
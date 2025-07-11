cask "bongo-cat" do
    version "0.6.2"
  
    if Hardware::CPU.intel?
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_x64.app.tar.gz"
      sha256 "cdd53220ff0c3c987331c7dfdc034ddf36fab3096f0e03232ff36adeab4ec32f"
    else
      url "https://github.com/ayangweb/BongoCat/releases/latest/download/BongoCat_aarch64.app.tar.gz"
      sha256 "c7a422a1ed7190ac1f684731aa3aefa49b5b51fac534efc4397a2750ce54047a"
    end
  
    name "BongoCat"
    desc "🐱 跨平台桌宠 BongoCat，为桌面增添乐趣！"
    homepage "https://github.com/ayangweb/BongoCat"
  
    app "BongoCat.app"
  end 
cask "skyline" do
  version "1.1.2"
  sha256 "39c24546c44653fefefe250d99b3d45bf54efebd5c751310ba31b09ca2426562"

  url "https://skyline.sakaax.com/Skyline.dmg"
  name "Skyline"
  desc "Living notch for your Mac: music, controls, launchpad, ambient mode"
  homepage "https://skyline.sakaax.com/"

  app "Skyline.app"

  zap trash: [
    "~/Library/Application Support/Skyline",
    "~/Library/Preferences/com.sakaax.skyline.plist",
    "~/Library/Caches/com.sakaax.skyline",
  ]
end

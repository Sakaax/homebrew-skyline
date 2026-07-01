cask "skyline" do
  version "1.2.1"
  sha256 "d0fc4f0122a83204f5a57a9d7189618a40343e8d7b8ce9a7a5b8cd7964319a67"

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

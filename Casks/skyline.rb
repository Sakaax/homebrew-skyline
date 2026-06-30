cask "skyline" do
  version "1.1.1"
  sha256 "fc6c9ff484e4c2b316a4df3870527db8bd58889cecbab1d444bb25748618a18d"

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

cask "skyline" do
  version "1.2.3"
  sha256 "646dd71fddf1c3db3b27a20021442baee73870812f686e88debd7af88f639853"

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

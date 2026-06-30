cask "skyline" do
  version "1.1.1"
  sha256 "a3bbce49b5e3b48bf4d190e277892815c539993045da59522939caa6e4978a7b"

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

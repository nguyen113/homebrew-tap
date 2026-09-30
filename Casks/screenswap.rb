cask "screenswap" do
  version "0.1.0-beta.1"
  sha256 "147206282c9212b5ed14dcf2987dacef122f2de86e58126e97629508494c00b6"

  url "https://github.com/nguyen113/ScreenSwap/releases/download/v#{version}/ScreenSwap-#{version}.zip"
  name "ScreenSwap"
  desc "Swap windows between two selected displays"
  homepage "https://github.com/nguyen113/ScreenSwap"

  depends_on macos: :sonoma

  app "ScreenSwap.app"

  caveats do
    unsigned_accessibility
  end
end

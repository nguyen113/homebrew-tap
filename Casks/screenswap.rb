cask "screenswap" do
  version "1.0.0"
  sha256 "59545c4406bf22fc5780e322e8e3a295ef413b54ee40b6754c6c6047fe76f002"

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

cask "screenswap" do
  version "0.1.0-beta.3"
  sha256 "825a1559d36acc494f1b938de35f4d68b51a57a3f0152b496f231e99dddbd364"

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

# class HandbrakeBeta < Formula
#   desc "HandBrake Beta"
#   homepage "https://github.com/HandBrake/HandBrake/releases/"
#   version "1.4.0-beta.1"
#   license "GPLv2"

#   url "https://github.com/HandBrake/HandBrake/releases/download/#{version}/HandBrake-#{version}.dmg"
#   sha256 "6d0f2f20f0f54f84ea68dd943983f6e7a44ba19c702768e845f12472d59e168b"
#   def install
#     bin.install "HandBrake.app"
#   end
# end


cask "handbrake-beta" do
  desc "HandBrake Beta"
  homepage "https://github.com/HandBrake/HandBrake/releases/"
  version "1.4.0-beta.1"
  sha256 "6d0f2f20f0f54f84ea68dd943983f6e7a44ba19c702768e845f12472d59e168b"
  url "https://github.com/HandBrake/HandBrake/releases/download/#{version}/HandBrake-#{version}.dmg"

  app "HandBrake.app"
end
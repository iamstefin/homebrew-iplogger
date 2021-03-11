class IploggerRs < Formula
  desc "A simple application to log your public IP address written in 🦀"
  homepage "github.com/stefins/iplogger-rs"
  url "https://github.com/stefins/iplogger-rs/releases/download/v1.0.0/iplogger-macos64"
  sha256 "74bc17f6fd87562e5aeb79f7688260707a03beacb7c8f41d0d7c11432eb43291"
  license "MIT"

  def install
    bin.install "iplogger-macos64" => "iplogger"
  end
end
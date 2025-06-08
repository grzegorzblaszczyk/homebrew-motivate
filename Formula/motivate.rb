class Motivate < Formula
  desc "It displays a motivating graphic file of the day in iTerm2"
  homepage "https://github.com/grzegorzblaszczyk/motivate_me"
  url "https://github.com/grzegorzblaszczyk/motivate_me/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "12db39498e44ef193f617544edaabb1cb0a9f961d51b16c995c5eb15144aac2e"
  license "MIT"

  def install
    bin.install "motivate.sh" => "motivate"
  end
end

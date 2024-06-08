# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.5/pomosh-mac.tar.gz"
    sha256 "79362d2451f86d46eebc295426a1950c969bb66d570b4f172e6cf715894d0166"
    version "0.1.5"
  
    def install
      bin.install "pomosh"
    end
  end

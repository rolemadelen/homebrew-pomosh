# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.5/pomosh-mac.tar.gz"
    sha256 "c3f2c527af19cd8cda320ac3e5d082e715987f479c6164688fbb9f490177ac4b"
    version "0.1.5"
  
    def install
      bin.install "pomosh"
    end
  end

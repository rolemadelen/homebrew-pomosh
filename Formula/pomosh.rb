# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.1/pomosh-mac.tar.gz"
    sha256 "e6086a13399f60280cc630ccb0b441c4b8ddc4c0923b70e8be8f91c3043ffe53"
    version "0.1.1"
  
    def install
      bin.install "pomosh"
    end
  end

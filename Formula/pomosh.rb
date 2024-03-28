# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.4/pomosh-mac.tar.gz"
    sha256 "d3dab0201d185573e4bf337a571b9f63dfba9e9be28901987faed05a3467bce8"
    version "0.1.4"
  
    def install
      bin.install "pomosh"
    end
  end

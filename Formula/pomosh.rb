# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.2/pomosh-mac.tar.gz"
    sha256 "4b3b52d412581ec460b7c69a2388fb0676a36d7254bb1a0157f51862b02c5a27"
    version "0.1.2"
  
    def install
      bin.install "pomosh"
    end
  end

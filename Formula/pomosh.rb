# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.5/pomosh-mac.tar.gz"
    sha256 "ec41c493810840105dca8ae8deeeac0eb5dfadd2ac89808d9df4cd168bfeed8d"
    version "0.1.5"
  
    def install
      bin.install "pomosh"
    end
  end

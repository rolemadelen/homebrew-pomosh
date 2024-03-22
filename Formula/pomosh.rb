# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.1/pomosh-mac.tar.gz"
    sha256 "3c08660a3a41605f51aadf54856c5ad2357ae77bc847353565187123ac4511ab"
    version "0.1.1"
  
    def install
      bin.install "pomosh"
    end
  end

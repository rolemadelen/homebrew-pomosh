# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.3/pomosh-mac.tar.gz"
    sha256 "96b2064d7eddd9c174efa72a5da656ff671316bd48adfd6522df8a0fae7cfea9"
    version "0.1.3"
  
    def install
      bin.install "pomosh"
    end
  end

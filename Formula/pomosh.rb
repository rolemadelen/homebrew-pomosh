# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.0/pomosh-mac.tar.gz"
    sha256 "f7359406f066485e4ecdde1216c63ca1e8c21eb8a4735c3aa3ceaf808b9bdd90"
    version "0.1.0"
  
    def install
      bin.install "pomosh"
    end
  end
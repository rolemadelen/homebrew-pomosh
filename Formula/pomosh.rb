# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line pomodoro timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "da8635e0092f6c1b6e9f90bd037c27e917cfa9cf71a2d5167ddf428311257953"
    version "0.1.0"
  
    def install
      bin.install "pomosh"
    end
  end
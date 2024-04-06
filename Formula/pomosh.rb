# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.5/pomosh-mac.tar.gz"
    sha256 "df0d19ee5c39fa219cdf0e41e71cd36bb23324b994adcb05ab536e025cbcc066"
    version "0.1.5"
  
    def install
      bin.install "pomosh"
    end
  end

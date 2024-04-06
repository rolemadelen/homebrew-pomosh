# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomosh < Formula
    desc "Command-line Pomodoro Timer written in Rust"
    homepage "https://github.com/rolemadelen/pomosh"
    url "https://github.com/rolemadelen/pomosh/releases/download/v0.1.5/pomosh-mac.tar.gz"
    sha256 "09ddb2026ce6058c0efe87e20ecdf5a34954a73aa49eecb036bea09b1885d21f"
    version "0.1.5"
  
    def install
      bin.install "pomosh"
    end
  end

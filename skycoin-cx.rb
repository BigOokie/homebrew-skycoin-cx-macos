class SkycoinCX < Formula
    desc "Skycoin CX is a general purpose, interpreted and compiled programming language, with a very strict type system and a syntax similar to Go(lang). CX provides a new programming paradigm based on the concept of affordances."
    homepage "https://github.com/skycoin/cx"
    url "https://github.com/skycoin/cx/files/2588185/cx-0.5.17-bin-macos-x64.zip"
    sha256 "ef0dadb7f2b92479dbc5c59ac608bf73c033cbe4e5c78e5875e3580e324192ec"
    version "0.5.17"
  
    bottle :unneeded
  
    def install
      bin.install "cx"
    end
  end
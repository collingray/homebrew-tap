class Dndtrigger < Formula
    desc "A simple cli/service for MacOS to execute scripts when Do Not Disturb is toggled on or off."
    homepage "https://github.com/collingray/dndtrigger"
    version "0.1.0"
    url "https://github.com/collingray/dndtrigger/releases/download/v0.1.0/dndtrigger"
    sha256 "16058571163014d30370c6a90bee7419e185083d6159c5a9baa94488ef7b8e1a"

    depends_on :macos

    def install
        bin.install "dndtrigger"
    end
end
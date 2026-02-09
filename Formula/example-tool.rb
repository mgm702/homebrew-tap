class ExampleTool < Formula
  desc "A description of your first CLI tool"
  homepage "https://github.com/mgm702/example-tool"
  version "0.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/mgm702/example-tool/releases/download/v0.1.0/example-tool-macos.tar.gz"
    sha256 "PLACEHOLDER"
  end

  on_linux do
    url "https://github.com/mgm702/example-tool/releases/download/v0.1.0/example-tool-linux.tar.gz"
    sha256 "PLACEHOLDER"
  end

  def install
    bin.install "example-tool"
  end

  test do
    system "#{bin}/example-tool", "--version"
  end
end

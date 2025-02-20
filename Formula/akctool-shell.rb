class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/Andyjicw/akcTool"
  url "https://github.com/Andyjicw/akcTool/archive/v1.0.0.tar.gz"
  sha256 "6ae18846feadd4e4e2bc696545a8c46db083b4503ad617332cd449ccdf1ff13f"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end

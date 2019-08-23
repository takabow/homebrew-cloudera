class ClouderaDirectorClient < Formula
  desc "Cloudera Director Client"
  homepage "https://www.cloudera.com/products/product-components/cloudera-director.html"
  url "https://archive.cloudera.com/director6/6.3.0/tars/cloudera-director-client-6.3.0.tar.gz"
  sha256 "62dd1f262627480e90dc64d1826916fe77a146f7845eae5d2a23fba93213108f"

  def install
    libexec.install Dir["bin", "lib", "plugins", "etc"]
    bin.install_symlink "#{libexec}/bin/cloudera-director" => "cloudera-director"
  end

  test do
    #system "false"
  end
end

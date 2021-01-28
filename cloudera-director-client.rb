class ClouderaDirectorClient < Formula
  desc "Cloudera Director Client"
  homepage "https://www.cloudera.com/products/product-components/cloudera-director.html"
  url "https://archive.cloudera.com/director6/6.3.1/tars/cloudera-director-client-6.3.1.tar.gz"
  sha256 "83e21048a251c30ecf1bce0fb57696d9b7fbe7568128aa6e2f165ccbdcfdacfd"

  def install
    libexec.install Dir["bin", "lib", "plugins", "etc"]
    bin.install_symlink "#{libexec}/bin/cloudera-director" => "cloudera-director"
  end

  test do
    #system "false"
  end
end

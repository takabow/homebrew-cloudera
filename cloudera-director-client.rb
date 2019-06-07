class ClouderaDirectorClient < Formula
  desc "Cloudera Director Client"
  homepage "https://www.cloudera.com/products/product-components/cloudera-director.html"
  url "https://archive.cloudera.com/director6/6.2.1/tars/cloudera-director-client-6.2.1.tar.gz"
  sha256 "d27ed072d1e1b39d097c6abef240375e929099d3c649e6d7edb8eaf2f320c459"

  def install
    libexec.install Dir["bin", "lib", "plugins", "etc"]
    bin.install_symlink "#{libexec}/bin/cloudera-director" => "cloudera-director"
  end

  test do
    #system "false"
  end
end

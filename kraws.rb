# This file was generated by GoReleaser. DO NOT EDIT.
class Kraws < Formula
  desc "KRAWS is short for Key Ring for AWS and allows you to assume roles in your AWS Accounts by authenticating towards your federated IDP"
  homepage "https://github.com/innio-it/kraws"
  version "0.6.2"
  bottle :unneeded

  if OS.mac?
    url "http://kraws-artefacts.s3-website.eu-central-1.amazonaws.com/v0.6.2/kraws_0.6.2_darwin_amd64.tar.gz"
    sha256 "1632ae30cb0378ffed6c7280e9193b3336708a54a07a514e6e141765c9b07d3f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://kraws-artefacts.s3-website.eu-central-1.amazonaws.com/v0.6.2/kraws_0.6.2_linux_amd64.tar.gz"
      sha256 "c8b1fa42c378863033bb2972282a07577248b4670d9b9355d6ba8ef63e147ed3"
    end
  end

  def install
    bin.install "kraws"
  end
end

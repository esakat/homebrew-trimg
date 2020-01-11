TRIMG_VERSION='0.0.2'

class Trimg < Formula
  # ダウンロードファイルのURL
  url "https://github.com/esakat/trimg/releases/download/v#{TRIMG_VERSION}/trimg_#{TRIMG_VERSION}_darwin_x86_64.tar.gz"
  homepage "https://github.com/esakat/trimg"
  sha256 "ab23d2df95a285950cd3d8320824d5712aa4fed07cc4e054671f66f2b53a0726"
  version "v#{TRIMG_VERSION}"

  def install
    bin.install 'trimg'
  end

end

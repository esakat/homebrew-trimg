TRIMG_VERSION='0.0.1'

class Trimg < Formula
  # ダウンロードファイルのURL
  url "https://github.com/esakat/trimg/releases/download/v#{TRIMG_VERSION}/trimg_#{TRIMG_VERSION}_darwin_x86_64.tar.gz"
  homepage "https://github.com/esakat/trimg"
  sha256 "d3a6f7a15fde364388afd5cb2235337e7e3524ab9517c647eff685e0439d054a"
  version "v#{TRIMG_VERSION}"

  def install
    bin.install 'trimg'
  end

end

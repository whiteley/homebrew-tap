require 'formula'

class Ez2 < Formula
  homepage 'https://github.com/whiteley/ez2'

  head 'https://github.com/whiteley/ez2.git', :branch => 'master'

  depends_on 'ec2-api-tools'
  depends_on 'nailgun'
  depends_on 'repl'

  def install
    bin.install 'bin/ez2'
    libexec.install 'libexec/ez2.sh'
    share.install 'share/ez2'
  end
end

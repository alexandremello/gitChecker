require 'digest/sha1'
require 'zlib'

class FileCheck
  def self.check_filename file_name file_content
    # SHA1 digestor
    sha = Digest::SHA1.hexdigest file_content
    file_name.eql? sha
  end
end

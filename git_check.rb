def GitCheck
  def initialize repository
    @repository = repository_path
  end

  def read_head
    head_file = File.read(repository_path + '/.git/HEAD')
    head_file.split("\s")
  end

  
end

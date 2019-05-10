class GithubRepo

  attr_reader :name, :url
  # initialization with hash
  #     sets key 'name' to @name
  def initialize(hash)
    @name = hash["name"]
    @url = hash["html_url"]
  end

end

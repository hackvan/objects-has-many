class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    return self.artist ? self.artist.name : nil
    #   return self.artist.name
    # rescue NoMethodError
    #   return nil
  end
end
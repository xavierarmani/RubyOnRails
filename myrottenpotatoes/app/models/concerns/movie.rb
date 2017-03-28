class Movie < ActiveRecord::Base

  def self.find_in_tmdb(string)
    Tmdb::Movie.find(string)
  end

  # rest of file elided for brevity
end
class MoviesController < ActionController
  def index
    @movies = Movie.all
  end
end



module MoviesHelper
    def format_price(movie)
        if movie.free?
            content_tag(:strong, "Free!")
        else
            number_to_currency(movie.price)
        end
    end
end

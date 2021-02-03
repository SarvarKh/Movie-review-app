class Movie < ApplicationRecord
    def free?
        price == 0
    end
end

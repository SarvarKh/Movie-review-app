class Movie < ApplicationRecord
    def free?
        price == 0
    end

    def self.upcoming
        where('start_at >= ?', Time.now).order('start_at')
    end
end

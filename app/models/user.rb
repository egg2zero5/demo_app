class User < ActiveRecord::Base
 has_many :microposts


def self.getalluser
all
end

end

class User < ApplicationRecord
    validates :name,presence: true,length:{mininmum:3,maximum:15}
    validates :email, presence: true, email: true
end

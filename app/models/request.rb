class Request < ApplicationRecord
  #attr_accessor :librarian, :library, :email, :address, :date, :time, :program
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }
  validates :library, presence: true, length: { minimum: 6}
  validates :librarian, presence: true, length: { minimum: 6 }
  validates :program, presence: true, length: { minimum: 8 }
  validates :phone, presence: true, length: { minimum: 6 }
 validates :date, presence: true
 validates :time, presence: true
 validates :address, presence: true, length: { minimum: 12 }

default_scope -> {order(:date)}


end

# find_price
#    cost = 
 #   {
#     "LumpaWorld Engineering Challenge"  => 175,
#     'Slow-Roll Marble Challenge' => 175,
#     "Jigglebots and Doodlebots"  => 225,
#     'The Basics of Climate Change' => 175,
#    }
    
#    self.price = cost[self.program]
#end
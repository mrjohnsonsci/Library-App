class Request < ApplicationRecord
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX }
  validates :library, presence: true, length: { minimum: 8 }
  validates :librarian, presence: true, length: { minimum: 8 }
  validates :program, presence: true, length: { minimum: 8 }
  validates :phone, presence: true, length: { minimum: 8 }
  validates :date, presence: true
  validates :time, presence: true
 # validates :address, presence: true, length: { minimum: 12 }
  before_save :default_confirm

  def default_confirm
    self.confirmation = false
    true
  end
end


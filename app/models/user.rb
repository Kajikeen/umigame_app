class User < ApplicationRecord
  validates :name, {
    presence: true,
    length:{maximum: 20},
    uniqueness:true}
  validates :email, {
    length: { maximum: 60 },
    presence: true,
    uniqueness:true
  }
  validates :password, {presence: true}
end

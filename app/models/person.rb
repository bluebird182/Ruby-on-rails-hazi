class Person < ApplicationRecord
    validates :name, presence: true
    validates :day, presence: true
    validates :time, presence: true
    validates :mobil, presence: true
    validates :peopleNumber, presence: true
end

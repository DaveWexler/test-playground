class Person < ApplicationRecord
  validates :is_awesome, inclusion: {in: [true, false], message: "must be true or false"}

end

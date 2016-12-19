class Attrib < ApplicationRecord
  belongs_to :person

  # validates :value_type, inclusion: {in: ["string","integer","float","boolean"], message: "must be a valid data type"}
  # validates :name, :value, presence: true

  # def initialize(attributes = {})
  #   self.name = attributes[:name]
  #   self.value = attributes[:value]
  #   self.person_id = attributes[:person_id]
  #   byebug
  # end
end

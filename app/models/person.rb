class Person < ApplicationRecord
  has_many :attribs

  # def initialize(options={})
  #   byebug
  #
  # end

  def create_attribs(attrs)
    attrs.each do |key,val|
      a = Attrib.new({name: key.to_s, value: val})
      a.person = self
      a.save
    end
  end

  def name
    Attrib.where(person_id: self.id, name: "name").first[:value]
  end
end

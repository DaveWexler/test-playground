class Payload < ApplicationRecord
  has_many :keyvals

  def create_keyvals(pairs)
    pairs.each do |key,val|
      a = Keyval.new({keyname: key.to_s, valuename: val})
      a.payload = self
      a.save
    end
  end
end

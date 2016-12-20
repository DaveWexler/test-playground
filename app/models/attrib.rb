class Attrib < ApplicationRecord
  belongs_to :person

  # validates :value_type, inclusion: {in: ["string","integer","float","boolean"], message: "must be a valid data type"}
  # validates :name, :value, presence: true

  def new_functions(string)
    if string.include? "F"
      self.filterable = true
    end
    if string.include? "O"
      self.allow_null = false
    end
    if string.include? "P"
      self.primary = true
    end
    if string.include? "R"
      self.required = true
    end
    self.set_function_label
    self.save
  end

  def set_function_label
    result = []
    if self.filterable? == true
      result << "F"
    end
    if self.allow_null? == false
      result << "O" # obligatory
    end
    if self.primary? == true
      result << "P"
    end
    if self.required? == true
      result << "R"
    end
    self.function_label = result.join(" ")
  end
end

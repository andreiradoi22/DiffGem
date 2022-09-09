# frozen_string_literal: true

# this is a class
class Hash
  def my_diff(list_of_elements)
    dif = self.clone
    self.each do |_key, value|
      dif.delete(list_of_elements.key(value))
    end
    dif
  end
end


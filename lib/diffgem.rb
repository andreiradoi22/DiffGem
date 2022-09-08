class Diffgem
  def self.my_diff(list_of_elements, elem:)
    list_of_elements.each do |_key, value|
      list_of_elements.delete(elem.key(value))
    end
  end
end
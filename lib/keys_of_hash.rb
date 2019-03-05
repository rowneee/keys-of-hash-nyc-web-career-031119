class Hash
  def keys_of(*arguments)
    new_arr = []
    arguments.each do |argument|
      argument.each do |key, value|
        if argument == value
          new_arr << key
        end
      end
    end
  end
  new_arr
end
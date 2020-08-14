require 'pry'

def nyc_pigeon_organizer(data)   # write your code here!
data.each_with_object({}) do |(key, value), new_array|
  value.each do |subkey, names|
    names.each do |name|
      if !new_array[name]
        new_array[name] = {}
      end
   if !array[name][key]
     !new_array[name] = {}
    end
  new_array[name][key].push()
  end
  new_array
end
end

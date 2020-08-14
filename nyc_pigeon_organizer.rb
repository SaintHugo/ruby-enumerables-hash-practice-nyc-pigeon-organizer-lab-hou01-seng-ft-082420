require 'pry'

def nyc_pigeon_organizer(data)   # write your code here!
data.each_with_object({}) do |(key, value), new_array|
  value.each do |subkey, names|
    names.each do |name|
      if !new_array[name]
        final_array[name] = {}
      end
   if !array[name][key]
     final_array[name] = {}
    end
  end
  final_array
end
end

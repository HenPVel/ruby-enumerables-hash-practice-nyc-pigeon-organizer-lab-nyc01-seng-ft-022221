<<<<<<< HEAD
=======
# data={
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }

#desired data structure
# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Subway"]
#   },
#   "Peter Jr." => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Library"]
#   },
#   "Lucky" => {
#     :color => ["purple"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   },
#   "Ms. K" => {
#     :color => ["grey", "white"],
#     :gender => ["female"],
#     :lives => ["Central Park"]
#   },
#   "Queenie" => {
#     :color => ["white", "brown"],
#     :gender => ["female"],
#     :lives => ["Subway"]
#   },
#   "Andrew" => {
#     :color => ["white"],
#     :gender => ["male"],
#     :lives => ["City Hall"]
#   },
#   "Alex" => {
#     :color => ["white", "brown"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   }
# }

# .includes?
# .map { |  }
# .join
# .any?
# .all?
#.collect?
# .sort_by

>>>>>>> 4980908a90cb1cf069dbd3a35d65a86684e69eed
require 'pry'

def nyc_pigeon_organizer(data)

<<<<<<< HEAD
    final_results=data.each_with_object({}) do |(key,value), final_array|
        #binding.pry
        value.each do |inner_key,names|
          names.each do |name|
            #binding.pry
            if !final_array[name]
              final_array[name]={}
              #final_array<<name
            end
            if !final_array[name][key]
              !final_array[name][key]=[]
            end
        final_array[name][key].push(inner_key.to_s)
          end
       end
     end
  #binding.pry
=======
        data.each_with_object({}) do |(key,value), final_array|
        #binding.pry
        value.each do |inner_key,names|
          names.each do |name|
            binding.pry
        end

        final_array

        end
   binding.pry
>>>>>>> 4980908a90cb1cf069dbd3a35d65a86684e69eed
end
#thank you soundaraya

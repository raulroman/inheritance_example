# Store selling cell phones

# iphone = {
#     model: "X", 
#     color: "Space Grey",
#     capacity: 256,
#     price: 1150
# }

# samsung = {
#     model: "Galaxy",
#     color: "Champagne Gold",
#     capacity: 128,
#     price: 900

# }

# google = {
#     model: "Pixel",
#     color: "White",
#     capacity: 64,
#     price: 1000
# }

# p "#{iphone[:model]}"

# p "#{samsung[:model]}"

# p "#{google[:model]}"

class Phone 
   attr_reader :model, :color, :capacity, :price

    def initialize(input_hash)
        @model = input_hash[:model]
        @color = input_hash[:color]
        @capacity = input_hash[:capacity]
        @price = input_hash[:price]
    end  

    def info
    p "This #{model} is #{color} has #{capacity}Gb's and cost $#{price}"
    end

end

phone1 = Phone.new(model: "iPhone X", color: "space grey", capacity: 256, price: 1150)

phone1.info 

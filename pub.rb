class Pub

attr_reader :name, :till_amount, :drink_collection

def initialize (input_name, input_till_amount, input_drink_collection)
  @name = input_name
  @till_amount = input_till_amount
  @drink_collection = input_drink_collection
end

def update_till (amount)
  @till_amount += amount
end







end

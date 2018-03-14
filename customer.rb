class Customer

  attr_reader :name, :wallet

  def initialize(input_name, input_wallet)
    @name = input_name
    @wallet = input_wallet
  end

  def buy_a_drink(beverage, pub)
    @wallet -= beverage.price
    pub.update_till(beverage.price)
  end



end

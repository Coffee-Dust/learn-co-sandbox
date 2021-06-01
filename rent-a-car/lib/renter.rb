class Renter
  attr_accessor :age, :social_num, :identitty_stolen?, :repeat_customer?
  
  def initialize(age, social_num, repeat_customer)
    @age = age
    @social_num = social_num
    @repeat_customer = repeat_customer
    
    if repeat_customer == true
      self.identitty_stolen = true
    end
  end
  
  
  
end
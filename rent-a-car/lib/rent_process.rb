class Form
  attr_reader :renter
  
  def initialize(renter)
    @renter = Renter.new
  end
  
  def form_steps
    Renter.new.tap |r| do
      
    end
  end
  
  def calculate_price
    
  end
  
end
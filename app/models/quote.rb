class Quote < ActiveRecord::Base
<<<<<<< HEAD
=======
  
  validates(:body, :presence => true)
  
  # Method to get a random quote for home page

  def self.get_random_quote
    find(:first, :order => 'Random()')
  end
  
  
>>>>>>> home
end

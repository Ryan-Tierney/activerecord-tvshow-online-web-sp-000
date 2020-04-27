class Show < ActiveRecord::Base 
  
  def highest_rating 
    show.maximum("rating") 
  end 
  
  def most_popular_show 
    show.order(rating: :desc).first
  end 
  
  def lowest_rating
    show.minimum("rating")
  end 
  
  def least_popular_show 
  end 
  
  def ratings_sum 
    show.sum("rating")
  end 
  
  def popular_shows 
  end 
  
  def show_by_alphabetical_order 
  end 
end 
class PagesController < ApplicationController

  def home
    @title = "Celebrant"
  end

  def weddings
    @title = "Weddings"    
  end

  def namings
    @title = "Namings"    
  end

  def funerals
    @title = "Celebration of Life"    
  end

  def other
    @title = "Other Celebrations"  
  end

  def contact
    @title = "Contact"  
  end
end

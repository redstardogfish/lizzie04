class PagesController < ApplicationController

  def home
    @title = "Celebrant"
    @nav_icon = "et_civcel_trans.png"
  end

  def weddings
    @title = "Weddings"    
    @nav_icon = "et_civcel_trans.png"
    @quote = "All couples hope that their wedding will 
              be remembered as 'The Best Wedding Ever'. Ours was!!! "
  end

  def namings
    @title = "Namings"    
    @nav_icon = "et_byline_naming.png"
  end

  def funerals
    @title = "Celebration of Life"   
    @nav_icon = "et_byline_funeral.png" 
  end

  def other
    @title = "Other Celebrations"  
    @nav_icon = "et_byline_other.png"
  end

  def contact
    @title = "Contact"  
    @nav_icon = "et_civcel_trans.png"   
  end
end

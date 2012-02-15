module ApplicationHelper
  
  #Return a title on a per-page basis.
  def title
    base_title_1 = "Hickoree's"
    base_title_2 = "Page"
    if @title.nil?
      base_title_1 + " " + base_title_2
    else 
      "#{base_title_1} #{@title} #{base_title_2}"
    end
  end
  
  def site_logo
    "logo.jpg"
  end

end
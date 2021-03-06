module ApplicationHelper
  
  def logo
    @title = logo
  end

  # Return a title on a per-page basis.
  def title
    base_title = "James Martin Dela Cruz - Website"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end

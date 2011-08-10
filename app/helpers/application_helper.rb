module ApplicationHelper

  # Returns a title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base.title
    else
      "#{base_title} | #{@title}"
    end
  end
end

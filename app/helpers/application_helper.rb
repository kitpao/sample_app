module ApplicationHelper
  #helper to decide the use of | in page title
  def full_title(page_title = '')
    base_title = "Ruby on Rails Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end

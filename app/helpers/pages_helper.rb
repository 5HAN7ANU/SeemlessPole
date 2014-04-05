module PagesHelper
  def decider
    case @page.slug
    when "contact-us"
      render "contact_us"
    when "about"
      render "about"
    end
  end
end

module PagesHelper
  def decider
    case @page.slug
    when "contact-us"
      render "contact_us"
    when "about"
      render "about"
    when "home"
      render "home"
    when "moltenmetalpole"
      render "moltenmetaltopole"
    end
  end

  def pole_images
    [
      "S5000654.jpg",
      "IMG_0086b.jpg",
      "IMG_0568b.jpg",
      "IMG_1070b.jpg",
      "IMG_1316b.jpg",
      "SDC12010b.jpg",
    ]
  end
end

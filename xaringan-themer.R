# load packages ----------------------------------------------------------------

library(xaringanthemer)

# set colors -------------------------------------------------------------------
mono_accent(
  base_color         =  "#015382",
  header_font_google = google_font("Raleway"),
  text_font_google   = google_font("Raleway", "300", "300i"),
  title_slide_background_image = "img/alex-machado-80sv993lUKI-unsplash.jpg",
  title_slide_background_size = "cover",
  title_slide_text_color = "#FFFFFF",
  code_font_google   = google_font("Fira Code"),
  text_font_size     = "30px",
  outfile            = "xaringan-themer.css"
)

library(xaringanthemer)

style_mono_accent(
    outfile              = here::here("slides", "css", "xaringanthemer.css"), 
    base_color           = "#202C61",
    code_highlight_color = "#D2B6E8",
    header_font_google   = google_font("Montserrat", "700"),
    text_font_google     = google_font("Roboto Condensed"),
    code_font_google     = google_font("Droid Mono"),
    text_font_size       = "30px",
    code_font_size       = "20px",
    footnote_font_size   = "18px" 
)



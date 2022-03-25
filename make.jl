import Remark

slideshowdir = Remark.slideshow(
    "julia_presentation",
    title = "Git & Github",
    documenter = false,
    options = Dict("ratio" => "4:3"),
)

# Open presentation in default browser.
Remark.open(slideshowdir)

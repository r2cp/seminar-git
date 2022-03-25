import Remark

slideshowdir = Remark.slideshow(
    ".", # project's directory
    title = "Git & Github",
    documenter = false,
    options = Dict("ratio" => "4:3"),
)

# Open presentation in default browser.
Remark.open(slideshowdir)

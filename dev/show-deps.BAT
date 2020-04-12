@cargo fetch --quiet
@cargo tree --no-dev-dependencies --no-indent --all | grep -vF "%CD%" | uutils sort --unique

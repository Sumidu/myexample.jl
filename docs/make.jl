using Documenter, myexample

makedocs(;
    modules=[myexample],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/sumidu/myexample.jl/blob/{commit}{path}#L{line}",
    sitename="myexample.jl",
    authors="andré Calero Valdez",
    assets=String[],
)

deploydocs(;
    repo="github.com/sumidu/myexample.jl",
)

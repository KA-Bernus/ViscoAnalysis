using ViscoAnalysis
using Documenter

DocMeta.setdocmeta!(ViscoAnalysis, :DocTestSetup, :(using ViscoAnalysis); recursive=true)

makedocs(;
    modules=[ViscoAnalysis],
    authors="Bernus Kouevidjin",
    repo="https://github.com/KA-Bernus/ViscoAnalysis.jl/blob/{commit}{path}#{line}",
    sitename="ViscoAnalysis.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://KA-Bernus.github.io/ViscoAnalysis.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/KA-Bernus/ViscoAnalysis.jl",
    devbranch="master",
)

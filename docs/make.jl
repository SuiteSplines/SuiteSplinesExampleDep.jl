using SuiteSplinesExampleDep
using Documenter

DocMeta.setdocmeta!(SuiteSplinesExampleDep, :DocTestSetup, :(using SuiteSplinesExampleDep); recursive=true)

makedocs(;
    modules=[SuiteSplinesExampleDep],
    authors="Michał Mika <michal@mika.sh> and contributors",
    sitename="SuiteSplinesExampleDep.jl",
    format=Documenter.HTML(;
        canonical="https://SuiteSplines.github.io/SuiteSplinesExampleDep.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SuiteSplines/SuiteSplinesExampleDep.jl",
    devbranch="main",
)

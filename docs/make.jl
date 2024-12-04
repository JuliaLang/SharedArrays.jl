using SharedArrays
using Documenter: DocMeta, makedocs, deploydocs

DocMeta.setdocmeta!(SharedArrays, :DocTestSetup, :(using SharedArrays); recursive=true)

makedocs(
    modules = [SharedArrays],
    sitename = "SharedArrays",
    pages = Any[
        "SharedArrays" => "index.md",
        ];
    warnonly = [:missing_docs, :cross_references],
    )

deploydocs(repo = "github.com/JuliaSparse/SharedArrays.jl.git")
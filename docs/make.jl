# MIT license
# Copyright (c) Microsoft Corporation. All rights reserved.
# See LICENSE in the project root for full license information.

using Documenter
using OpticSim
using OpticSimVisualization
import Makie


makedocs(
    sitename="OpticSimVisualization.jl",
    modules=[OpticSimVisualization],
    pages=[
        "Home" => "index.md",
        "Reference" => "ref.md",
    ],
    checkdocs=:public
)

deploydocs(
    repo="github.com/brianguenter/OpticSimVisualiztion.jl.git",
    devbranch="main",
    push_preview=true,
)

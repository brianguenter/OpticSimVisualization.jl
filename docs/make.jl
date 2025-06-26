# MIT license
# Copyright (c) Microsoft Corporation. All rights reserved.
# See LICENSE in the project root for full license information.

using Documenter
using OpticSim
using OpticSimVisualization
import Makie

# override certain functions to allow production of interactive figures
set_current_mode(:docs)


makedocs(
    sitename="OpticSimVisualization.jl",
    modules=[OpticSimVisualization],
    pages=[
        "Home" => "index.md"]
)

deploydocs(
    repo="github.com/brianguenter/OpticSimVisualiztion.jl.git",
    devbranch="main",
    push_preview=true,
)

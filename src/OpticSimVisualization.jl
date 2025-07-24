# MIT license
# Copyright (c) Microsoft Corporation. All rights reserved.
# See LICENSE in the project root for full license information.

module OpticSimVisualization


using OpticSim
using OpticSim: euclideancontrolpoints, evalcsg, vertex, makiemesh, detector, centroid, lower, upper, intervals, α
using OpticSim.Geometry



using Unitful
using Images
using ColorTypes
using ColorSchemes
using StaticArrays
using LinearAlgebra
import GLMakie
import GeometryBasics
import Plots
using FileIO
using DataFrames
import AGFFileReader

include("Visualization.jl")
include("Emitters.jl")
include("docs_examples.jl")


end # module Vis
export OpticSimVisualization

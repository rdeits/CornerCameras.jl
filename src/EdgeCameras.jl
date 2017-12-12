module EdgeCameras

export show_samples,
       rectify,
       background,
       StaticSource,
       reconstruct

using Colors
using Images: colorview, channelview, N0f8
using VideoIO
using VideoIO: VideoReader
using StaticArrays: SVector, SMatrix
using CoordinateTransformations
using Unitful
using Parameters: @with_kw
using AxisArrays
using Interpolations: interpolate, BSpline, Linear, OnGrid, AbstractInterpolation
using IterTools: takenth

include("types.jl")
include("homography.jl")
include("videos.jl")
include("sampling.jl")
include("algorithm.jl")
include("visualization.jl")

end

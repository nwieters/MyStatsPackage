module MyStatsPackage

using ProgressMeter
include("src/stats_functions.jl")
include("src/printOwner.jl")

export rse_sum
export rse_mean, rse_std, printOwner

end # module MyStatsPackage

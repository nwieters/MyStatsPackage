module MyStatsPackage

using ProgressMeter
include("src/stats_functions.jl")

export rse_sum
export rse_mean, rse_std

end # module MyStatsPackage

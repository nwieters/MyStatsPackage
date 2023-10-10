module MyStatsPackage

using ProgressMeter
include("statistic_functions.jl")

include("printOwner.jl")

export rse_sum
export rse_mean, rse_std, printOwner

end # module MyStatsPackage

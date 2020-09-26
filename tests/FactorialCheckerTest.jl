#=
FactorialCheckerTest:
- Julia version: 1.5.2
- Author: Francis
- Date: 2020-09-26
=#

include("../src/FactorialChecker.jl")

using Test, .FactorialChecker

@test factorialchecker(6) == 3

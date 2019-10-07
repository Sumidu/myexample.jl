using myexample
using Test

myexample.f(2)

@testset "myexample.jl" begin
    # Write your own tests here.
    @test myexample.f(2) == 4
    @test myexample.f(0) == 0
    @test myexample.f(1) == 2
end

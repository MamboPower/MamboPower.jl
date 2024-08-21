using MamboPower
using Test

@testset "MamboPower.jl" begin
    # Write your tests here.
    @test MamboPower.greet_your_package_name() == "Hello MamboPower!"
    @test MamboPower.greet_your_package_name() != "Hello world!"
end

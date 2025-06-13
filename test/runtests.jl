using SuiteSplinesExampleDep
using Test

@testset "SuiteSplinesExampleDep.jl" begin
    @test SuiteSplinesExampleDep.testdep(2) == 2
end

using JuliaLeetCode
using Test

@testset "Two Sum Tests" begin
    nums1::Vector{Int} = [2, 7, 11, 15]
    target1::Int = 9
    @test JuliaLeetCode.TwoSum(nums1, target1) == [0, 1]

    nums2::Vector{Int} = [3, 2, 4]
    target2::Int = 6
    @test JuliaLeetCode.TwoSum(nums2, target2) == [1, 2]

    nums3::Vector{Int} = [3, 3]
    target3::Int = 6
    @test JuliaLeetCode.TwoSum(nums3, target3) == [0, 1]
end

function TwoSum(nums::Vector{Int}, target::Int)
    hash_map::Dict{Int, Int} = Dict()
    for (i, num) in enumerate(nums)
        diff::Int = target - num
        if haskey(hash_map, diff)
            return [hash_map[diff], i-1]
        end
        hash_map[num] = i-1
    end
    return []
end

export TwoSum

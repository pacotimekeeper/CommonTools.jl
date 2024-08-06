module CommonTools

export str2Int

str2Int(str::AbstractString) = str == "" ? 0 : parse(Int, str)

end # module CommonTools

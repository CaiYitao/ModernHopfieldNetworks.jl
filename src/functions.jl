abstract type ModernHopfieldNetwork{T} end

struct ContinuousMHN{T} <: ModernHopfieldNetwork{T}


end

struct DiscreteMHN{T} <: ModernHopfieldNetwork{T}

        
end



function hopfieldlayers(x,ξ)
        return x ⋅ ξ
end
hopfieldlayers([1,2],[3,4])



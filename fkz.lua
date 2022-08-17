local f = function(f)
    local k, C = f[#f], ""
    for j = 1, #k, 1 do
        C = C .. k[f[j]]
    end
    return C
end

Donads = {}

Donads[1] = f({3,2,1,4,5,6,7,9,8, {"a","e","D","r","R","i","d","o","h"}})
-- DearRidho

Donads[2] = f({3,2,1,5,4,6,7,9,8, {"W","4","1","l","a","t","h","r","o"}})
-- 14Walthor (Jazzhel) - 514608997995773963

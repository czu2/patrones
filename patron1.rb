num = ARGV[0].to_i

def patron(num_pat)
    pat = ''.to_s
    cont =1

    while cont <= num_pat
        if cont <= num_pat
            pat = pat + '*'
            cont += 1
        end
        if cont <= num_pat
            pat = pat + '.'
            cont += 1
        end
    end
    return pat
end

puts patron(num)

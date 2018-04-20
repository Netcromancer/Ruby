def each_vowel
 %w{a e i o u}.each { |vowel| yield vowel }
end

each_vowel { |vowel| puts vowel } 
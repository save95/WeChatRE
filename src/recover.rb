if ARGV.length < 1
    abort("Usage: #{$0} unk/filepath")
end

file = ARGV[0]

if not File.exist?file or not File.dirname(file) =~ /^unk\//
    abort("#{file} does not exist or not in 'unk' folder")
end

content = open(file).read().gsub("package unk.", "package ")
`mv #{file} #{File.dirname(file)[4..-1]}/`

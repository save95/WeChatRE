`mkdir unk 2>/dev/null`

Dir.glob("**/*").select { |f| not File.dirname(f) =~ /^unk/ and File.basename(f) =~ /^[a-z]{0,3}\.java$/}.each { |f|
    puts f
    content = open(f).read().sub("package ", "package unk.")
    open(f,"w").write(content)
    `mkdir -p unk/#{File.dirname(f)} 2>/dev/null`
    `mv #{f} unk/#{f}` 
}

def build-lecture [
    dir: path
] {
    let infile = $"($dir)/main.typ"
    let outfile = $"($dir).pdf"
    print $"Writing ($infile) to ($outfile)"
    typst compile $infile $outfile
}

def build-all [] {
    # this is a filter that sieves out all directories that do not contain a main.typ
    let typst_dir = {|x| $x.type == dir and "main.typ" in ((ls $x.name).name | path basename) }
    let _ = ls
    | where $typst_dir
    | par-each {
        print $"Building ($in.name)"
        build-lecture $in.name
    }
}

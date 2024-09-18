#!/usr/bin/gawk -f

{
    gsub(/,/, "\n")
    split($0, lines, "\n")
    for (i = 1; i <= length(lines); i++) {
        if (lines[i] != "") {
            printf "%d %s\n", NR+i-1, lines[i]
        }
    }
}


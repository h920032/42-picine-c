cat $1 | grep -i "nicoLas\tbauer" | grep "(" | cut -d$'\t' -f 4 | tr -d "()-\n"

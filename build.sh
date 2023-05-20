rm -rf docs/
hugo -b "https://kevinbock.phd/personal_site/"
mv public docs
printf "%s" "kevinbock.phd" > docs/CNAME

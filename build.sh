rm -rf docs/
hugo #-b "https://kevinbock.phd/"
mv public docs
printf "%s" "kevinbock.phd" > docs/CNAME

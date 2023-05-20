rm -rf docs/
hugo -b "https://kevinbock.phd/personal_site/"
mv public docs
echo -n "kevinbock.phd" > docs/CNAME

wget -r -erobots=off --reject ".." --no-parent http://10.12.1.108/.hidden/
find . -iname README -exec cat {} \; > readmes
cat readmes | egrep -e '^[0-9]'

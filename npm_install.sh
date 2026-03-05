LIBRARIES=$(cat npm_libraries)

for l in $LIBRARIES; do
	echo [$l]
	type $l >/dev/null 2>&1
	if [ $? != 0 ]; then
		echo npm install -g $l
		npm install -g $l
	else
		echo $l is installd.
	fi
done

#!/bin/bash

shopt -s lastpipe

for dir in */
do
	pushd "${dir}"
		basename "${dir}" | read ver
		find -type f -exec shasum {} + > "../${ver}.log"
		exiftool -j *.exe > "../${ver}_exe.json"
	popd
done

find -iname *.exe -exec exiftool -j -ProductVersionNumber {} + | jq '[.[] | {(.SourceFile): (.ProductVersionNumber)}] | add' > all.json

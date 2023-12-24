project = NixManager.xcodeproj
scheme = NixManager

build:
	set -o pipefail; xcodebuild -project ${project} -scheme ${scheme} build | xcpretty

test:
	set -o pipefail; xcodebuild -project ${project} -scheme ${scheme} test | xcpretty


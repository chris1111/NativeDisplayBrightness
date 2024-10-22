PARENTDIR=$(dirname "$0")
cd "$PARENTDIR"

xcodebuild -project "NativeDisplayBrightness.xcodeproj" -alltargets -configuration Release
Sleep 3
Open ./build/Release



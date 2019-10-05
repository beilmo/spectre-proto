mkdir -p Out/Swift
protoc \
    --swift_opt=Visibility=Public \
    --swift_out="./Out/Swift" \
    *.proto

mkdir -p Out/Go
protoc \
    --go_out=./Out/Go \
    *.proto

mkdir -p Out/Java
protoc \
    --java_out="./Out/Java" \
    *.proto

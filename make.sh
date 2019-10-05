protoc \
    --swift_opt=Visibility=Public \
    --swift_out="./Swift" \
    *.proto

protoc \
    --go_out=./Go \
    *.proto

protoc \
    --java_out="./Java" \
    *.proto

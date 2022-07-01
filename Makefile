PROTOC = protoc
GO_PROTO_BUILD = ${PROTOC} -I../../../ -I.   --go_out=plugins=grpc:.

all: build

build:
	${GO_PROTO_BUILD} ./ops/ops.proto

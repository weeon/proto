PROTOC = protoc
GO_PROTO_BUILD = ${PROTOC} -I../../../ -I.  --micro_out=. --go_out=.

all: build

build:
	${GO_PROTO_BUILD} ./ops/ops.proto

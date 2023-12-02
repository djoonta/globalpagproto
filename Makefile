PROTOC_MAIN = ./main.proto
PROTOC = protoc
PROTOC_FLAGS = -I . --go_out=. --go_opt=paths=source_relative \
							 --go-grpc_out=. --go-grpc_opt=paths=source_relative

.PHONY: main

main:
	$(PROTOC) $(PROTOC_FLAGS) $(PROTOC_MAIN)


genpbgo:
	protoc --go_out=.  --grpc-gateway_out=.  proto/user.proto
	protoc --go-grpc_out=require_unimplemented_servers=false:. proto/user.proto
#mkdir -p google/api

#curl https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/annotations.proto > google/api/annotations.proto
#curl https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/http.proto > google/api/http.proto


#go get github.com/fullstorydev/grpcurl 
#sudo apt install golang-goprotobuf-dev
#protoc --go-grpc_out=require_unimplemented_servers=false:. proto/user.proto

#git config core.autocrlf true

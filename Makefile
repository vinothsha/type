genpbgo:
	protoc --go_out=. --go-grpc_out=. --grpc-gateway_out=.  proto/user.proto

#mkdir -p google/api

#curl https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/annotations.proto > google/api/annotations.proto
#curl https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/http.proto > google/api/http.proto


#go get github.com/fullstorydev/grpcurl 
#sudo apt install golang-goprotobuf-dev
# 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
# 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
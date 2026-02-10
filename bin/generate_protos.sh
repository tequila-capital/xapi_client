cd src/grpc_generated
python -m grpc_tools.protoc -I../../protos --python_out=. --grpc_python_out=. ../../protos/order.proto
python -m grpc_tools.protoc -I../../protos --python_out=. --grpc_python_out=. ../../protos/utilities.proto 
python -m grpc_tools.protoc -I../../protos --python_out=. --grpc_python_out=. ../../protos/market_data.proto
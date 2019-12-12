sudo docker run -d -v $(pwd)/etc:/opt/aerospike/etc --name aerospike -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 aerospike asd --foreground --config-file /opt/aerospike/etc/aerospike.conf


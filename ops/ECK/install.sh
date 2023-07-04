# Use to define password for Elasticsearch in ECK 
kubectl -n logging create secret generic elasticsearch-es-elastic-user --from-literal=elastic=123456a@
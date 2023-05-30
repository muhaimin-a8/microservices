kubectl apply -f ./prod-ns.yaml
kubectl apply -f ./rabbitmq/ -n prod-ns
kubectl apply -f ./order-service/ -n prod-ns
kubectl apply -f ./shipping-service/ -n prod-ns
kubectl create namespace ptf

kubectl apply -f persistent-volumes.yaml -n ptf

kubectl apply -f jenkins-deployment -n ptf

kubectl apply -f jenkins-service -n ptf

kubectl apply -f influxdb-deployment -n ptf

kubectl apply -f influxdb-service -n ptf

kubectl apply -f influxdb-timeshift-proxy-deployment -n ptf

kubectl apply -f influxdb-timeshift-proxy-service -n ptf

kubectl apply -f jmeter-deployment -n ptf

kubectl apply -f portainer-deployment -n ptf

kubectl apply -f portainer-service -n ptf

kubectl apply -f telegraf-deployment -n ptf

kubectl apply -f grafana-deployment -n ptf

kubectl apply -f grafana-service -n ptf

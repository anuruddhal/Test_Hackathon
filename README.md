# Test_Hackathon

## Deploy the mysql in Kubernetes.
1. Change the mysql root password in the deployment yaml.
```
        - name: MYSQL_ROOT_PASSWORD
          value: <>
```
2. Deploy the mysql service.
```
kubectl create -f  deployment.yaml
```

## Deploy the mysql in Docker.

1. Run following command to run mysql in a local Docker container.

```
docker run -e MYSQL_ROOT_PASSWORD=root -p 3306:3306  -d anuruddhal/pets_db:1.0.0
```

## Connection details
```
host="localhost" // if run with Docker
host="mysql" // if run with kubernetes
dbname="pet_store";
username="root"
password=<>
port=3306
```

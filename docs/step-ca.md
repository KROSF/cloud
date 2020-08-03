# Configure ACME Server

## Steps

- `docker-compose up -d`

- `docker run -it --rm -v cloud_step-ca-data:/home/step smallstep/step-ca sh`

- `step ca init --with-ca-url=https://step-ca:9000`

- `echo "password" > secrets/password`

- `step ca provisioner add acme --type ACME`

- `docker-compose up -d`

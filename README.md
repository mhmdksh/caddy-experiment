# The Caddy Experiment
A repository to test different Caddy Configurations and extra Modules
## Configure
Copy the environment template to your own
```
cp .env.template .env && nano .env
```
Add your own Domain to the server your are running Caddy on in the .env
```
MY_URL=https://yourdomain.com
```
## Start the server
Start the server with `docker-compose`
```
docker-compose up -d
```
## (Optional) Add your Custom index.html

## Visit your site
Go to `https://yourdomain.com`


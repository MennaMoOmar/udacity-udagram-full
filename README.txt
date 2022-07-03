- Client URL => http://menna-omar-bucket.s3-website-us-east-1.amazonaws.com

- API URL => http://udagram-api-dev.eba-s3s4e3pj.us-east-1.elasticbeanstalk.com/api/v0

- Create Bucket
aws s3api create-bucket --bucket menna-omar-bucket --region us-east-1

- Init Elastic Beanstalk
eb init udagram-api --platform node.js --region us-east-1

- Create Sample
eb create --sample udagram-api-dev

- Environments
AWS_BUCKET=$AWS_BUCKET
AWS_REGION=$AWS_REGION
DB_PORT=$DB_PORT
JWT_SECRET=$JWT_SECRET
PORT=$PORT
POSTGRES_DB=$POSTGRES_DB
POSTGRES_HOST=$POSTGRES_HOST
POSTGRES_PASSWORD=$POSTGRES_PASSWORD
POSTGRES_USERNAME=$POSTGRES_USERNAME
URL=$URL

- Run Application
install frontend
$ npm run frontend:install
install backend
$ npm run backend:install
build frontend
$ npm run frontend:build
build backend
$ npm run backend:build
deploy frontend
$ npm run frontend:deploy
deploy backend
$ npm run backend:deploy

- Github Links
- Client => https://github.com/MennaMoOmar/udacity-udagram-frontend
- API => https://github.com/MennaMoOmar/udacity-udagram-api
- Full Version => https://github.com/MennaMoOmar/udacity-udagram-full


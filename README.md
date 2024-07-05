# First Node Js application deployment

1. Clone this project
```
git clone https://github.com/orjoonadhikari/AWS.git
```
2. Setup  environment variables - `(.env)` file
```
DOMAIN= "http://localhost:3000"
PORT=3000
STATIC_DIR="./client"

PUBLISHABLE_KEY="pk_test_*****************............******"
SECRET_KEY="sk_test_***********************........********"
# you can make from stripe.com
```
3. install node.js and npm

4. Initialise and start the project
```
npm install
npm run start
```

## after deployment edit and add  security group inbound rules  
   
![image](https://github.com/orjoonadhikari/AWS/assets/47244258/de871bfd-2cc0-49d8-b9d0-37e3ddfbdb3f)

## use ''' http://public IP:port no''' on browser to access the app from you device

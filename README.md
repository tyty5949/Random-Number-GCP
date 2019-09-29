# Random-Number-GCP

## App Engine Java Program

Clone the git repository https://github.com/tyty5949/Random-Number-GCP.git.
Copy the /appengine-try-java.
Execute mvn appengine:runc. Then execute gcloud app create. Then execute gcloud config set project '<your project name>'.
Then execute mvn appengine:deploy.


Java App Engine: http://software-engineering-i-252417.appspot.com/

## Compute Engine Java Program

Install tomcat server based on https://www.thegeekstuff.com/2017/06/install-tomcat-linux/ and start it.
Clone the git repository https://github.com/tyty5949/Random-Number-GCP.git. Copy the /random-gcp folder into the
/webapps directory within the tomcat server installation.

Note: This service is no longer supported. Use Asia East server
Java Compute Engine: http://104.155.158.101:8080/random-gcp/random.jsp

Asia East -2 zone a: http://34.92.91.211:8080/random-gcp/random.jsp

## App Engine Python Program

To edit the program, you need to edit main.py which can be found in
python-docs-samples/appengine/standard/hello_world. Make changes then
deploy the app again and go to the url to see the program. Follow the
steps below to edit the program:

cd python-docs-samples/appengine/standard/hello_world
Edit main.py
gcloud app deploy


Asia East App Engine: http://experimentproject-254019.appspot.com/

Note: This is no longer working. Use Asia East App Engine

Python App Engine: https://software-engineering-251217.appspot.com/

## Compute Engine Python Program

Flask must be installed on the machine. 
Updated python must also be installed on machine.
Clone this repository
Once installed run the command to start the server.
Then connect to the public ip adress on port 5000
Run command: env FLASK_APP=main.py flask run -h 10.128.0.2


Note: This service is no longer supported. Use Asia East server
Python Compute Engine: http://34.70.16.247:5000/

Asia East -2 zone a  : http://35.220.139.138:5000/

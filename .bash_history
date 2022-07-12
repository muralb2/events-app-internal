rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user217-$envproject.txt
gsutil cp user217*.txt gs://roidtc-operations/roidtc2xx/
wget https://storage.googleapis.com/deloitte-training/events-app.zip
unzip events-app.zip
unzip events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
npm start
node server.js
git config --global user.email bona.murali@gmail.com
git config --global user.name bona.murali@gmail.com
git config --global init.defaultBranch main
git config --global --list
git init

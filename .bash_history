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
git add .
git commit -m "Initial commit"
git remote add origin muralb2/events-app-internal (github.com)
git remote add origin muralb2/events-app-internal
git push -u origin main
git remote add origin muralb2/events-app-internal
git push -u origin main
git remote add origin https://github.com/muralb2/events-app-internal.git
git remote add origin1 https://github.com/muralb2/events-app-internal.git
git push -u origin1  main
bona.murali@gmail.com
git push -u origin master 
git status
git add.

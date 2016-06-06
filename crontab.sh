

# cd /Users/company/github/keep-contributing/ && date | cat >> test.js && git commit -a -m 'daily contributing' && git push origin master >> /var/log/crontab/keep-contributing.log 2>&1
cd /alidata/www/keep-contributing/ 
date | cat >> test.js 
git add .
git commit -m 'daily contributing'
git push origin master 

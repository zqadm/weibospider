 cd /root/git/weibospider/
 celery -A tasks.workers -Q  repost_page_crawler worker -l info --concurrency=3 -Ofair
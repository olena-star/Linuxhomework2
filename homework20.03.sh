mkdir -p /var/task && touch /var/task/olena.txt
ls -la ~ >> /var/task/olena.txt
ps -ef | tail -n 5 >> /var/task/olena.txt
mkdir -p /tmp/test/mewfile/ && mv /var/task/olena.txt /tmp/test/mewfile/
echo "Done"

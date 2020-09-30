systemctl disable mavlink-router
cp mavlink-router.service /etc/systemd/system/
systemctl enable mavlink-router
systemctl start mavlink-router

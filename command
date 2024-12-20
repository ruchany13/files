cat << EOF > /etc/yum.repos.d/pgdg-10.repo
[pgdg10-archive]
name=PostgreSQL 10 RPMs for RHEL/Rocky Linux/AlmaLinux 8
baseurl=https://yum-archive.postgresql.org/10/redhat/rhel-8-x86_64
enabled=1
gpgcheck=1
gpgkey=https://yum.postgresql.org/keys/PGDG-RPM-GPG-KEY-RHEL
EOF

https://archive.cloudera.com/postgresql10/redhat8/postgresql10-10.16-1PGDG.rhel8.x86_64.rpm
https://archive.cloudera.com/postgresql10/redhat8/postgresql10-libs-10.16-1PGDG.rhel8.x86_64.rpm
https://archive.cloudera.com/postgresql10/redhat8/postgresql10-server-10.16-1PGDG.rhel8.x86_64.rpm

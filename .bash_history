ssh-keygen
cd .ssh/
ls
ssh-copy-id ansible@172.31.34.159
clear
ssh ansible@172.31.34.159
exit
ansible dev -m ping
sudo vi /etc/ansible/hosts 
ansible dev -m ping
ansible dev -m command -a 'tail -2 /etc/passwd'
ansible dev -m command -a 'chage -l ansible'
clear
ansible dev -m command -a 'sudo useradd -c "Ravi" -s /bin/sh -u 1050 ravi'
ansible dev -m command -a 'id ravi'
ansible dev -m command -a 'tail -1 /etc/passwd'
ls
mkdir users
cd users
vi users.yml
sudo init 0
ansible dev -m ping
l
ls
cd users
vi users.yml 
ansible-playbook users.yml --syntax-check
ansible-playbook users.yml
clear
ansible dev -m command -a 'tail -9 /etc/passwd'
ansible dev -m command -a 'tail -9 /etc/groups'
ansible dev -m command -a 'tail -9 /etc/group'
ssh dev-server
clear
sftp ansible@dev-server
sudo sftp ansible@dev-server
clear
ssh dev-server
sftp ansible@dev-server
ls
mv del_users.yml users
cd users
ls
ansible-playbook del_users.yml 
clear
ansible dev -m comamnd -a 'grep sandeepclaases /etc/group'
ansible dev -m command -a 'grep sandeepclaases /etc/group'
ansible dev -m command -a 'grep sandeepclaases /etc/group''
ansible dev -m command -a 'grep sandeepclaases /etc/group'
pwd
cd ..
ls
mkdir regex
cd regex/
cat >> names.txt <<
cat>>names.txt
cat names.txt 
clear
cat>>list.txt
cat>>list2.txt
cat names.txt 
cat>>name.txt
cat>>text
clear
cd regex/
ls
cat list2.txt 
grep -E 'o*' list2.txt
grep -E 'o+' list2.txt
cat name.txt 
grep a$ name.txt 
grep r$ name.txt 
grep ^Val name.txt 
grep ^F name.txt 
cat text 
clear
cat text 
grep over text
grep -w over text
grep '\bover\b' text
sestatus
vi selinux.yml
ansible-playbook selinux.yml --syntax-check
cat selinux.yml 
clear
ansible-playbook selinux.yml 
ansible dev -m command -a 'sestatus'
vi selinux.yml 
cat selinux.yml 
ansible-playbook selinux.yml 
ansible dev -m command -a 'sestatus'
clear
vi selinux1.yml 
cd regex/
ls -a
rm .selinux1.yml.swp 
clear
vi selinux1.yml
ansible-playbook selinux1.yml --syntax-check
vi selinux1.yml
ansible-playbook selinux1.yml --syntax-check
vi selinux1.yml
ansible-playbook selinux1.yml --syntax-check
clear
cat  selinux1.yml
ansible-playbook selinux1.yml 
ansible dev -m command -a 'sestatus
ansible dev -m command -a 'sestatus'
clear
ansible-playbook selinux1.yml -e status=enforcing
ansible dev -m command -a 'sestatus'
clear
cd process/
ls
clear
vi process.yml
ansible-playbook process.yml --syntax-check
cat process.yml 
clear
ansible dev -m command -a 'ps -few' |  grep infinite
ansible-playbook process.yml 
ansible dev -m command -a 'ps -few' |  grep infinite
ansible dev -m command -a 'ps -few' |  grep infinite | awk '{print $2}'
vi process.yml 
cat process.yml 
[A
ansible-playbook process.yml 
ssh dev-server
clear
ansible dev -m command -a 'ps -few' |  grep infinite
ansible dev -m command -a 'ps -elf' |  grep infinite
ansible dev -m command -a 'ps -few' | grep infinite | awk '{print $2}' | head -1
vi process.yml 
ansible-playbook process.yml 
ansible dev -m command -a 'ps -elf' |  grep infinite
cat infinite.sh 
cat process.yml 
clear
vi kill.yml
ansible-playbook process.yml 
ansible dev -m command -a 'ps -elf' |  grep infinite
vi kill.yml
sudo kill -18 kill.yml
vi kill.yml 
clear
ls
ls -a
rm .kill.yml.swp 
vi kill.yml 
cat kill.yml 
vi kill.yml 
clear
ansible-playbook kill.yml 
ansible dev -m command -a 'ps -elf' |  grep infinite
clear
vi process_httpd.yml
cat process
cat process_httpd.yml 
ansible-playbook process_httpd.yml 
clear
ansible dev -m command -a 'ps -elf' |  grep httpd
clear
vi kill_httpd.yml
ansible-playbook kill_httpd.yml 
ansible dev -m command -a 'ps -elf' |  grep httpd
cat kill_httpd.yml 
ansible dev -m ping
ssh dev-server
ls
mkdir file
cd file
ls
clear
ansible dev -m command -a 'touch /tmp/ansible.txt'
ansible dev -m command -a 'ls -lh /tmp/ansible.txt'
ansible dev -m command -a 'sudo chown root:root /tmp/ansible.txt'
ansible dev -m command -a 'ls -lh /tmp/ansible.txt'
ansible dev -m command -a 'sudo chmod 0666 /tmp/ansible.txt'
ansible dev -m command -a 'ls -lh /tmp/ansible.txt'
ansible dev -m command -a 'sudo chmod u+s /tmp/ansible.txt'
ansible dev -m command -a 'ls -lh /tmp/ansible.txt'
clear
ansible dev -m command -a 'sudo groupadd linux'
ansible dev -m command -a 'sudo setfacl -m g:linux:7 /tmp/ansible.txt'
ansible dev -m command -a 'getfacl /tmp/ansible.txt'
ansible dev -m command -a 'ls -lh /tmp/ansible.txt'
ansible dev -m command -a 'sudo ln /tmp/ansible.txt /tmp/ansible_link.txt'
ansible dev -m command -a 'ls -lhi /tmp/ansible_link.txt'
ansible dev -m command -a 'sudo rm /tmp/ansible_link.txt'
ansible dev -m command -a 'sudo ln -s /tmp/ansible.txt /tmp/ansible_link.txt'
ansible dev -m command -a 'ls -lhi /tmp/ansible_link.txt'
ansible dev -m command -a 'sudo rm /tmp/ansible_link.txt'
clear
ansible dev -m command -a 'mkdir /tmp/ansible'
ansible dev -m command -a 'sudo chmod +t /tmp/ansible'
ansible dev -m command -a 'ls -ld /tmp/ansible'
ansible dev -m command -a 'sudo chmod g+s /tmp/ansible'
ansible dev -m command -a 'ls -ld /tmp/ansible'
clear
pwd
vi permissions.yml
ansible-playbook permissions.yml 
ansible dev -m command -a 'ls -lh /tmp/test.txt'
clear
cat permissions.yml 
clear
ansible-doc -m file
clear
ansible-doc file
clear
vi permissions2.yml 
cat permissions2.yml 
ansible-playbook permissions2.yml 
ansible dev -m command -a 'sudo ls -ld /work'
clear
vi permissions3.yml
cat permissions3.yml 
ansible-playbook permissions3.yml 
vi permissions3.yml
ansible-playbook permissions3.yml 
clear
ansible dev -m command -a 'ls -lhi /tmp/link'
ansible dev -m command -a 'ls -lhi /etc/redhat-release'
clear
vi permissions4.yml
cat permissions4.yml 
ansible-playbook permissions4.yml 
ansible dev -m command -a 'ls -lhi /tmp/link'
ansible dev -m command -a 'ls -lhi /tmp/hard'
ansible dev -m command -a 'ls -lhi /etc/redhat-release'
clear
vi permissions5.yml
cat permissions5.yml 
ansible-playbook permissions5.yml 
ansible dev -m command -a 'ls -lh /etc/linux.conf'
clear
vi permissions6.yml
ansible-playbook permissions6.yml 
ansible dev -m command -a 'ls -lh /etc/linux.conf'
cat permissions6.yml 
clear
vi permissions7.yml
cat permissions7.yml 
ansible-playbook permissions7.yml 
ansible dev -m command -a 'ls -lh /etc/linux.conf'
clear
vi permissions8.yml
cat permissions8.yml 
ansible-playbook permissions8.yml 
ansible dev -m command -a 'ls -ld /etc/linux'
clear
vi permissions9.yml
ansible-playbook permissions9.yml 
ansible dev -m command -a 'ls -ld /etc/linux'
cat permissions9.yml 
clear
vi permissions10.yml
cat permissions10.yml 
ansible-playbook permissions10.yml 
ansible dev -m command -a 'ls -lu /etc/linux.conf'
clear
vi permissions11.yml
cat permissions11.yml 
ansible-playbook permissions11.yml 
vi permissions11.yml 
clear
ansible-playbook permissions11.yml 
clear
ansible dev -m command -a 'ls -ld /etc/linux'
ansible dev -m command -a 'ls -ld /etc/linux/ansible'
clear
vi permissions12.yml
cat permissions12.yml 
ansible-playbook permissions12.yml 
vi permissions12.yml
clear
cat permissions12.yml 
ansible-playbook permissions12.yml 
ansible dev -m command -a 'ls -lh /etc/linux.conf'
ansible dev -m command -a 'ls -ld /etc/linux/ansible'
ansible dev -m command -a 'ls -ld /etc/linux'
clear
vi permissions13.yml
cat permissions13.yml 
ansible-playbook permissions13.yml 
ansible dev -m command -a 'getfacl /etc/redhat-release'
vi permissions14.yml
clear
cat permissions14.yml 
ansible-playbook permissions14.yml 
ansible dev -m command -a 'getfacl /etc/redhat-release'
clear
ansible-playbook permissions13.yml 
ansible dev -m command -a 'ls -lh /etc/redhat-release'
ansible-playbook permissions14.yml 
ansible dev -m command -a 'ls -lh /etc/redhat-release'
ansible dev -m command -a 'getfacl /etc/redhat-release'
clear
ansible dev -m command -a 'sudo mkdir /etc/linux'
vi permissions15.yml
clear
cat permissions15.yml 
ansible-playbook permissions15.yml 
clear
ansible dev -m command -a 'getfacl /etc/linux'
clear
ansible dev -m stat -a 'path=/etc/xyz.conf'
ansible dev -m stat -a 'path=/etc/passwd'
clear
ansible dev -m stat -a 'path=/dev/xvdf1'
ansible dev -m stat -a 'path=/dev/xvdf'
ansible dev -m command -a 'lsblk'
ansible dev -m stat -a 'path=/dev/xvda'
clear
ansible dev -m stat -a 'path=/dev/xvda1'
clear
ansible dev -m ping
ls
mkdir storage
cd storage/
ls
clear
ansible dev -m command -a 'lsblk'
ls
pwd
ansible dev -m command -a 'fdisk -l'
ansible dev -m command -a 'fdisk -l' -b
clear
ansible-galaxy collection install community.general
ansible-galaxy collection install ansible.posix
clear
ansible dev -m command -a 'lsblk'
ansible dev -m command -a 'sudo fdisk -l'
clear
ls
vi storage.yml
cat storage.yml 
ansible-playbook storage.yml 
ansible dev -m command -a 'lsblk'
clear
vi storage2.yml 
cat storage2.yml 
ansible-playbook storage2.yml 
ansible dev -m command -a 'lsblk'
clear
vi storage3.yml
cat storage3.yml 
ansible-playbook storage3.yml 
ansible dev -m command -a 'lsblk'
clear
vi storage4.yml
cat storage4.yml 
ansible-playbook storage4.yml 
ansible dev -m command -a 'lsblk'
clear
vi storage5.yml
cat storage5.yml 
ansible-playbook storage5.yml 
ansible dev -m command -a 'lsblk'
clear
ansible dev -m command -a 'sudo fdisk -l /dev/xvdf'
clear
vi storage6.yml
vi storage
rm storage
vi storage6.yml 
cat storage6.yml 
ansible-playbook storage6.yml 
clear
ansible dev -m command -a 'lsblk'
ansible dev -m command -a 'sudo fdisk -l /dev/xvdf'
clear
ansible dev -m command -a 'sudo fdisk -l /dev/xvdf'
ansible dev -m command -a 'sudo gdisk -l /dev/xvdf'
clear
vi filesystem.yml
cat file
cat filesystem.yml 
ansible-playbook filesystem.yml 
vi filesystem.yml
clear
ansible-doc parted
clear
ansible-doc filesystem
clear
cat filesystem.yml 
ansible-playbook filesystem.yml 
ansible dev -m command -a 'sudo lsblk -f'
ansible dev -m command -a 'sudo blkid /dev/xvdf1'
clear
vi filesystem2.yml 
cat filesystem2.yml 
ls
ansible-playbook filesystem2.yml 
ansible dev -m command -a 'sudo lsblk -f'
ansible dev -m command -a 'sudo blkid /dev/xvdf1'
clear
vi filesystem3.yml
cat filesystem3.yml 
ansible-playbook filesystem3.yml 
ansible dev -m command -a 'sudo lsblk -f'
ansible dev -m command -a 'sudo blkid /dev/xvdf1'
clear
ls
mv filesystem* storage/
ls
clear
cd storage/
ls
clear
ls
clear
ansible dev -m command -a 'lsblk'
vi mount.yml
ansible dev -m command -a 'ls /'
clear
vi mount.yml 
cat mount.yml 
ansible-playbook mount.yml 
vi mount.yml 
clear
cat mount.yml 
ansible-playbook mount.yml 
clear
ansible dev -m command -a 'df -hT'
ansible dev -m command -a 'sudo cat /etc/fstab'
clear
vi mount.yml 
vi mount2.yml
ansible-playbook mount2.yml 
ansible dev -m command -a 'sudo cat /etc/fstab'
ansible dev -m command -a 'df -hT'
clear
ansible-doc mount
clear
ansible dev -m command -a 'sudo cat /etc/fstab'
cat mount2.yml 
vi mount3.yml
ansible-playbook mount3.yml 
ansible dev -m command -a 'sudo cat /etc/fstab'
rm mount3.yml 
ssh dev-server
ansible dev -m raw -a 'echo -e "n\np\n1\n\n\nw" | sudo fdisk /dev/xvda'
ansible dev -m command -a 'sudo lsblk'

ansible dev -m raw -a 'echo -e "n\np\n1\n\n\nw" | sudo fdisk /dev/xvdf'
clear
ansible dev -m command -a 'sudo lsblk'
clear
ansible dev -m command -a 'sudo mkfs.xfs /dev/xvdf1'
ansible dev -m command -a 'sudo mkfs.xfs -f /dev/xvdf1'
ansible dev -m filesystem -a 'dev=/dev/xvdf1 fstype=ext4 state=present force=true'
ansible dev -m filesystem -a 'dev=/dev/xvdf1 fstype=ext4 state=present force=true' -b
clear
ansible dev -m command -a 'sudo mkdir /testdir'
ansible dev -m command -a 'sudo mount /dev/xvdf1 /testdir'
ansible dev -m command -a 'sudo df -hT'
ansible dev -m command -a 'sudo touch /testdir/test.txt'
ansible dev -m command -a 'sudo ls -lh /testdir/'
ansible dev -m command -a 'sudo umount /testdir'
ansible dev -m command -a 'sudo df -hT'
clear
ansible dev -m lininfile -a 'path=/etc/fstab line="/dev/xvdf1 /testdir xfs defaults 0 0" state=present ' -b
ansible dev -m lineinfile -a 'path=/etc/fstab line="/dev/xvdf1 /testdir xfs defaults 0 0" state=present ' -b
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m command -a 'sudo mount -a'
ansible dev -m lineinfile -a 'path=/etc/fstab line="/dev/xvdf1 /testdir ext4 defaults 0 0" state=present ' -b
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m command -a 'sudo mount -a'
ssh dev-server
clear
ansible dev -m lineinfile -a 'path=/etc/fstab line="/dev/xvdf1 /testdir ext4 defaults 0 0" state=present ' -b
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m command -a 'sudo mount -a'
ansible dev -m command -a 'sudo df -hT'
clear
ansible dev -m command -a 'sudo umount /testdir'
ansible dev -m lineinfile -a 'path=/etc/fstab line="/dev/xvdf1 /testdir ext4 defaults 0 0" state=absent ' -b
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m command -a 'sudo mount -a'
ansible dev -m command -a 'sudo df -hT'
clear
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=xfs opts=rw state=present' -b
ansible dev -m command -a 'sudo df -hT'
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=xfs opts=rw state=mounted' -b
ansible dev -m command -a 'sudo cat  /etc/fstab'
clear
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=xfs opts=rw state=mounted' -b
ssh dev-server
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=xfs opts=rw state=mounted' -b
ansible dev -m command -a 'sudo lsblk'
ansible dev -m command -a 'sudo lsblk -f'
clear
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=ext4 opts=rw state=mounted' -b
ansible dev -m command -a 'sudo df -hT'
ansible dev -m command -a 'sudo tail-1 /etc/fstab'
ansible dev -m command -a 'sudo tail -1 /etc/fstab'
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=ext4 opts=rw state=present' -b
ansible dev -m mount -a 'path=/testdir/ src=/dev/xvdf1 fstype=ext4 opts=rw state=mounted' -b
ansible dev -m command -a 'sudo df -hT'
clear
ansible dev -m command -a 'sudo umount /testdir'
ansible dev -m raw -a 'echo -e "d" | sudo fdisk /dev/xvdf'
ansible dev -m command -a 'sudo lsblk'
ansible dev -m raw -a 'echo -e "d" | sudo fdisk /dev/xvdf1'
ansible dev -m command -a 'sudo lsblk'
clear
ssh dev-server
ansible dev -m ping
clear
sudo vi /etc/ansible/hosts 
ansible dev -m ping
sudo vi /etc/ansible/hosts 
cd .ssh/
ls
ssh-copy-id ansible@172.31.43.181
clear
cd ~
pwd
ansible dev -m ping
clear
cd LVM/
ansible dev -m command -a 'lsblk'
clear
vi partition.yml
cat partition.yml 
ansible-playbook partition.yml 
ansible dev -m command -a 'lsblk -f'
ansible dev -m command -a 'lsblk'
ansible dev -m command -a 'lsblk -f' -b
clear
vi volgrp.yml
cat volgrp.yml 
ansible-playbook volgrp.yml 
ansible-galaxy collection install ansible.poisx
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general
clear
ansible-doc lvg
clear
vi volgrp.yml
ansible-playbook volgrp.yml 
ansible dev -m command -a 'rpm -qa | grep lvm2'
clear
ansible dev -m command -a 'rpm -qa' | grep lvm2
ansible dev -m command -a 'sudo yum install lvm2 -y'
clear
vi volgrp.yml 
clear
cat volgrp.yml 
ansible-playbook volgrp.yml 
ansible dev -m command -a 'pvs' -b
ansible dev -m command -a 'vgs' -b
clear
vi volgrp2.yml
rm volgrp2.yml 
vi volgrp_rem.yml
cat volgrp_rem.yml 
ansible-playbook volgrp_rem.yml 
ansible dev -m command -a 'pvs' -b
ansible dev -m command -a 'vgs' -b
clear
vi volgrp2.yml
cat volgrp2.yml 
ansible-playbook volgrp2.yml 
ansible dev -m command -a 'pvs' -b
ansible dev -m command -a 'vgs' -b
clear
vi volgrp_deact.yml
cat volgrp_deact.yml 
ansible-playbook volgrp_deact.yml 
ansible dev -m command -a 'pvs' -b
ansible dev -m command -a 'vgs' -b
clear
vi volgrp_act.yml
cat volgrp_act.yml 
ansible-playbook volgrp_act.yml 
ansible dev -m command -a 'vgdisplay' -b
clear
ansible dev -m command -a 'pvdisplay' -b
ansible dev -m command -a 'vgdisplay' -b
clear
vi volgrp_uuid.yml
cat volgrp_uuid.yml 
ansible-playbook volgrp_uuid.yml 
clear
ansible dev -m command -a 'pvdisplay' -b
ansible dev -m command -a 'vgdisplay' -b
clear
ansible dev -m lvg -a 'state=absent vg=ricky pvs=/dev/xvdf1' -b
clear
vi lvm.yml
cat lvm.yml 
ansible-playbook lvm.yml 
ansible dev -m lvg -a 'state=present vg=sandeep pvs=/dev/xvdf1' -b
clear
ansible-playbook lvm.yml 
ansible dev -m command -a 'lvs' -b
ansible dev -m command -a 'lsblk -f'
clear
vi lvm2.yml 
cat lvm2.yml 
ansible-playbook lvm2.yml 
ssh dev-server
ssh ansible@172.31.43.181
cat lvm2.yml 
ansible-playbook lvm2.yml 
ansible dev -m command -a 'lvs' -b
clear
vi lvm3.yml
cat lvm3.yml 
ansible-playbook lvm3.yml 
ansible dev -m command -a 'lvs' -b
clear
vi lvm4.yml
cat lvm4.yml 
ansible-playbook lvm4.yml 
ansible dev -m command -a 'lvs' -b
clear
ssh ansible@172.31.43.181
cleat
clear
ls
cd cron
ls
ansible dev -m ping
clear
sudo vi /etc/hosts
date
ansible dev -m shell -a 'echo "Sandeep is a Devops Engineer" > /tmp/file1.txt | at 9:29' -b
ansible dev -m shell -a 'echo "Sandeep is a Devops Engineer" > /tmp/file1.txt | at 09:30' -b
ansible dev -m command -a 'rpm -qa' | grep at
ansible dev -m command -a 'yum install at -y' -b
clear
ansible dev -m shell -a 'echo "Sandeep is a Devops Engineer" > /tmp/file1.txt | at 09:30' -b
ansible dev -m command -a 'systemctl start atd' -b
clear
ansible dev -m shell -a 'echo "Sandeep is a Devops Engineer" > /tmp/file1.txt | at 09:34' -b
ansible dev -m command -a 'atq' -b
ansible dev -m command -a 'atrm -1' -b
ansible dev -m command -a 'atr -1' -b
ansible dev -m command -a 'atrm 1' -b
ansible dev -m command -a 'atq' -b
clear
ansible dev -m shell -a 'echo "Sandeep is a Devops Engineer" > /tmp/file1.txt | at 09:36' -b
ansible dev -m command -a 'atq' -b
ansible dev -m command -a 'at -c 3' -b
clear
ansible dev -m command -a 'ls -lh /tmp/file1' 
ansible dev -m command -a 'ls -lh /tmp/file1.txt' -b
ansible dev -m command -a 'cat /tmp/file1.txt' -b
ansible dev -m shell -a 'echo reboot | at now +4 hours' -b
ansible dev -m command -a 'atq' -b
ansible dev -m command -a 'atrm 4' -b
ansible dev -m command -a 'atq' -b
clear
ansible dev -m at -a 'command=lsblk>/tmp/ksblk.txt'
ansible dev -m at -a 'command=lsblk>/tmp/lsblk.txt count=1 units=minutes'
ansible dev -m command -a 'atq'
ansible dev -m command -a 'ls -lh /tmp/file1.txt' 
ansible dev -m command -a 'ls -lh /tmp/lsblk.txt' 
ansible dev -m command -a 'cat /tmp/lsblk.txt' 
clear
ansible dev -m at -a 'command=df>/tmp/df.txt count=3 units=days' -b
ansible dev -m command -a 'atq' -b
ansible dev -m command -a '/var/log/cron' -b
ansible dev -m command -a ' tail /var/log/cron' -b
clear
ansible dev -m cron -a 'name=hostnameinfo job=hostnamectl>/tmp/host.txt minute=10 hour=22' -b
ansible dev -m command -a 'crontab -l' -b
ansible dev -m cron -a 'name=fileread job="cat /etc/hosts" minute=15 hour=22 user=ansible' -b
ansible dev -m command -a 'crontab -l' -b
ansible dev -m command -a 'crontab -l -u ansible' -b
ansible dev -m cron -a 'name=fileread job="cat /etc/hosts" minute=15 hour=22 user=ansible state=absent' -b
ansible dev -m command -a 'crontab -l -u ansible' -b
clear
ansible dev -m cron -a 'name=update job="yum update" minute=10 hour=0 weekdays=6 user=root' -b
ansible dev -m cron -a 'name=update job="yum update" minute=10 hour=0 weekday=6 user=root' -b
ansible dev -m command -a 'crontab -l ' -b
ansible dev -m command -a ' tail /var/log/cron' -b
clear
ansible dev -m cron -a 'name=memstat job=free>/tmp/mem.txt special_time=reboot user=root' -b
ansible dev -m command -a 'crontab -l ' -b
clear
ssh dev-server
cd ..
ls
clear
ssh ansible@172.31.43.181
clear
ls
ansible dev -m lvg -a 'vg=sandeep pvs=/dev/xvdf1 pesize=32' -b
ansible dev -m lvol -a 'vg=sandeep lv=test size=100m' -b
ansible dev -m command -a 'pvs' -b
ansible dev -m command -a 'vgs' -b
ansible dev -m command -a 'lvs' -b
clear
ansible dev -m filesystem -a 'dev=/dev/sandeep/test fstype=ext4 state=present' -b
ansible dev -m command -a 'lsblk -f' 
clear
ansible dev -m mount -a 'path=/opt/ src=/dev/sandeep/test fstype=ext4 opts=defaults state=mounted ' -b
ansible dev -m command -a 'df -hT' 
ansible dev -m command -a 'tail -1 /etc/fstab' 
clear
ansible dev -m lvol -a 'vg=sandeep lv=test size=+1G resizefs=true' -b
ansible dev -m command -a 'lvs' -b 
ansible dev -m command -a 'df -hT' 
ansible dev -m lvol -a 'vg=sandeep lv=test state=absent force=true' -b
ansible dev -m mount -a 'path=/opt/ src=/dev/sandeep/test fstype=ext4 opts=defaults state=absent ' -b
ansible dev -m lvol -a 'vg=sandeep lv=test state=absent force=true' -b
ansible dev -m command -a 'lvs' -b 
clear
ansible dev -m lvg -a 'vg=sandeep pvs=/dev/xvdf1 state=absent ' -b
ansible dev -m command -a 'vgs' -b 
ssh ansible@dev-server
ssh ansible@172.31.43.181
ls
mkdir https
cd https
vi apache-https.yml
ansible-playbook apache-https.yml 
vi apache-https.yml
ansible-galaxy collection install community.crypto
clear
ansible-playbook apache-https.yml 
rpm -qa | grep pip
sudo yum install -y python3-pip-21.2.3-6.el9.noarch
clear
pip install cryptography==37.0.0
ansible dev -m command -a ' sudo yum install -y python3-pip-21.2.3-6.el9.noarch'
ansible dev -m command -a 'pip install cryptography==37.0.0'
clear
ansible-playbook apache-https.yml 
ansible dev -m command -a 'sudo pip install cryptography==37.0.0'
clear
ansible-playbook apache-https.yml 
cd ~
ls
wget https://webflow.com/templates/html/writeology-x-blog-website-template
sudo yum install wget -y
clear
wget https://webflow.com/templates/html/writeology-x-blog-website-template
ls
cd writeology-x-blog-website-template 
cat writeology-x-blog-website-template 
clear
ls
mv writeology-x-blog-website-template writeology
ls
cd https/
vi apache-https.yml 
clear
ansible-playbook apache-https.yml 
clear
curl 172.31.43.181:443
ansible dev -m command -a 'https://curl node1.local'
ansible dev -m command -a 'curl https://curl node1.local'
ansible dev -m command -a 'curl https://node1.local'
ansible dev -m command -a 'rpm -qa' | grep firewall
ansible dev -m command -a 'getenforce'
ssh ansible@172.31.43.181
clear
vi apache-https.yml 
ansible-playbook apache-https.yml 
ssh ansible@172.31.43.181
cd https/
vi apache-https.yml 
ansible-playbook apache-https.yml 
vi apache-https.yml 
ansible-playbook apache-https.yml 
clear
ssh ansible@172.31.43.181
clear
vi apache-https.yml 
ansible-playbook apache-https.yml 
ansible dev -m command -a 'httpd -t'
ansible dev -m command -a 'yum remove -y httpd'
ansible dev -m command -a 'yum remove -y httpd' -b
clear
vi apache-https.yml 
ansible-playbook apache-https.yml 
ssh ansible@172.31.43.181
vi apache-https.yml 
pwd
ls
rm apache-https.yml 
vi apche-https.yml
ansible-playbook apache-https.yml 
ansible-playbook apche-https.yml 
ssh ansible@172.31.43.181
clear
ansible-doc crypto.x509_certificate
ansible-doc  openssl_privatekey
clear
rm apche-https.yml 
ansible dev -m command -a 'yum remove -y httpd'
ansible dev -m command -a 'yum remove -y httpd' -b
clear
vi apache-https.yml
ansible-playbook apache-https.yml 
ssh ansible@172.31.43.181
cd navigator/
ls
ansible-doc -m ping
clea
ansible-doc -m service
clear
ansible-doc service
clear
ansible-navigator doc service
ls
ansible-navigator replay playbook-artifacts/ping-artifact-2023-08-18T16\:0
ansible-navigator replay playbook-artifacts/ping-artifact-2023-08-18T16\:02\:42.654185+00\:00.json 
ansible-navigator run ping.yml -i /etc/ansible/hosts --eei ansible-navigator-demo-ee
ansible-navigator collections
ls
mkdir nginx
cd nginx/
ansible dev -m command -a 'yum remove -y httpd' -b
clear
ansible dev -m command -a 'which httpd' -b
ansible dev -m command -a 'rpm -q httpd' -b
vi nginx-https.yml
ansible-playbook nginx-https.yml --syntax-check
vi nginx-https.yml
ansible-navigator collections
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general
ansible-galaxy collection install community.crypto
vi nginx-https.yml
clear
ansible-playbook nginx-https.yml --syntax-check
ansible-playbook nginx-https.yml 
touch nginx.conf.j2
vi nginx.conf.j2 
yum install nginx -y
sudo yum install nginx -y
clear
sudo cd /etc/nginx/
ls
sudo su -

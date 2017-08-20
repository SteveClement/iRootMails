Return-Path: root@aggli.localhost.lu
Received: from mail.mbox.lu (LHLO mail1.mbox.lu) (85.93.212.23) by
 mstore4.mbox.lu with LMTP; Sun, 20 Aug 2017 21:08:32 +0200 (CEST)
Received: from mail1.mbox.lu (localhost [127.0.0.1])
	by mail1.mbox.lu (Postfix) with ESMTPS id 580957803B
	for <rootmails@pid.lu>; Sun, 20 Aug 2017 21:08:12 +0200 (CEST)
Received: from mail1.mbox.lu (localhost [127.0.0.1])
	by mail1.mbox.lu (Postfix) with ESMTPS id 4BF4378058
	for <rootmails@pid.lu>; Sun, 20 Aug 2017 21:08:12 +0200 (CEST)
Received: from mx1.mbox.lu (mx1.mbox.lu [85.93.212.30])
	by mail1.mbox.lu (Postfix) with ESMTPS id 3DB617803B
	for <rootmails@pid.lu>; Sun, 20 Aug 2017 21:08:12 +0200 (CEST)
Received: from aggli.localhost.lu ([85.93.218.201])
	 by mx1.mbox.lu stage1 with smtp
	(Exim MailCleaner)
	id 1djVa1-0006A6-NQ
	for <rootmails@pid.lu>
	from <root@aggli.localhost.lu>; Sun, 20 Aug 2017 21:08:13 +0200
Received: (qmail 3944 invoked by alias); 20 Aug 2017 19:08:13 -0000
Delivered-To: root@aggli.localhost.lu
Received: (qmail 3941 invoked by uid 0); 20 Aug 2017 19:08:13 -0000
Date: 20 Aug 2017 19:08:13 -0000
Message-ID: <20170820190813.3938.qmail@aggli.localhost.lu>
From: root@aggli.localhost.lu
To: root@aggli.localhost.lu
Subject: aggli.localhost.lu daily run output
Authentication-Results: localhost; dmarc=skipped
X-Newsl: is not newsletter (1.0/5.0)
X-NiceBayes: is not spam (49.9%)
X-Spamc: is not spam (score=0.0, required=5.0)
X-MailCleaner-Information: Please contact support@mbox.lu for more information
X-MailCleaner-ID: 1djVa1-0006AA-Pt
X-MailCleaner: Found to be clean
X-MailCleaner-SpamCheck: not spam, Newsl (score=1.0, required=5.0,
	MC_NEWS_ENWNEWS=1), Spamc (score=0.0, required=5.0, BAYES_50 0.0)
X-MailCleaner-ReportURL: https://antispam.mbox.lu/rs.php


Removing stale files from /var/preserve:

Cleaning out old system announcements:

Removing stale files from /var/rwho:

Backup passwd and group files:

Verifying group file syntax:
/etc/group is fine

Backing up mail aliases:

Disk status:
Filesystem     Size    Used   Avail Capacity  Mounted on
/dev/ada0p2     29G     25G    2.1G    92%    /
devfs          1.0K    1.0K      0B   100%    /dev
/dev/ada1e      31G     24G    4.5G    84%    /usr/local/www

Network interface status:
Name    Mtu Network       Address              Ipkts Ierrs Idrop    Opkts Oerrs  Coll  Drop
lo0   16384 <Link#1>      lo0                  17322     0     0    17322     0     0     0
lo0       - localhost     localhost               16     -     -       16     -     -     -
lo0       - fe80::%lo0/64 fe80::1%lo0              0     -     -        0     -     -     -
lo0       - your-net      localhost            17306     -     -    17306     -     -     -
xn0    1500 <Link#2>      a2:2d:dc:0f:c2:09   432292     0     0   102209     0     0     0
xn0       - 85.93.218.192 aggli               138762     -     -    96945     -     -     -
xn0       - fe80::%xn0/64 fe80::a02d:dcff:f        0     -     -        1     -     -     -
gif0   1280 <Link#3>      gif0                 35058     0     0    18258     8     0     0
gif0      - SteveClement- SteveClement-4-pt    35058     -     -    18251     -     -     -
gif0      - fe80::%gif0/6 fe80::c870:b6ea:4        0     -     -        2     -     -     -
pflog 33184 <Link#4>      pflog0                   0     0     0        0     0     0     0

Local system status:
 7:44PM  up 2 days,  3:23, 5 users, load averages: 5.88, 5.21, 3.27

Security check:
    (output mailed separately)

Checking userland and kernel versions:
Userland and kernel are in sync.

Running /etc/daily.local:
Removing old files and directories... done.
Extracting new files:
/usr/ports/archivers/liblz4/
/usr/ports/astro/libosmium/
/usr/ports/audio/mda-lv2/
/usr/ports/comms/qsstv/
/usr/ports/databases/p5-Tie-LevelDB/
/usr/ports/databases/py-sqlobject/
/usr/ports/databases/py-xapian/
/usr/ports/databases/rocksdb/
/usr/ports/devel/Makefile
/usr/ports/devel/autogen/
/usr/ports/devel/cppcheck/
/usr/ports/devel/libpru/
/usr/ports/devel/libsoup/
/usr/ports/devel/libvirt/
/usr/ports/devel/p5-Regexp-Compare/
/usr/ports/devel/pasm/
/usr/ports/devel/protobuf/
/usr/ports/devel/pructl/
/usr/ports/devel/py-extras/
/usr/ports/devel/py-flake8-builtins/
/usr/ports/devel/py-flake8-import-order/
/usr/ports/devel/py-pysparklines/
/usr/ports/devel/py-twisted152/
/usr/ports/devel/py-twistedCore/
/usr/ports/devel/py-twistedFlow/
/usr/ports/devel/py-twistedRunner/
/usr/ports/devel/py-xcaplib/
/usr/ports/devel/rubygem-sidekiq-unique-jobs/
/usr/ports/dns/py-twistedNames/
/usr/ports/emulators/rpcs3/
/usr/ports/ftp/curlpp/
/usr/ports/games/hexalate/
/usr/ports/games/kajongg/
/usr/ports/games/peg-e/
/usr/ports/games/powder-toy/
/usr/ports/games/tetzle/
/usr/ports/graphics/gstreamer1-plugins-openjpeg/
/usr/ports/graphics/mozjpeg/
/usr/ports/graphics/mupdf/
/usr/ports/graphics/openjpeg/
/usr/ports/graphics/qgis/
/usr/ports/lang/guile2/
/usr/ports/lang/p5-List-MoreUtils-XS/
/usr/ports/mail/Makefile
/usr/ports/mail/mailhog/
/usr/ports/mail/py-twistedMail/
/usr/ports/math/p5-Math-GSL/
/usr/ports/math/p5-Math-MPFR/
/usr/ports/misc/py-osd/
/usr/ports/multimedia/libav/
/usr/ports/multimedia/mediainfo/
/usr/ports/multimedia/mpc-qt/
/usr/ports/net-im/mikutter/
/usr/ports/net-im/py-twistedWords/
/usr/ports/net-mgmt/alertmanager/
/usr/ports/net-mgmt/cacti/
/usr/ports/net-p2p/deluge-cli/
/usr/ports/net/libzmq4/
/usr/ports/net/py-msrplib/
/usr/ports/net/py-twistedPair/
/usr/ports/net/py-urllib3/
/usr/ports/net/py3-urllib3/
/usr/ports/net/splatd/
/usr/ports/news/py-twistedNews/
/usr/ports/science/libkml/
/usr/ports/security/py-twistedConch/
/usr/ports/security/rubygem-scrypt/
/usr/ports/security/vuxml/
/usr/ports/sysutils/Makefile
/usr/ports/sysutils/dmidecode/
/usr/ports/sysutils/docker/
/usr/ports/sysutils/freeipmi/
/usr/ports/sysutils/neofetch/
/usr/ports/sysutils/rpi-firmware/
/usr/ports/sysutils/rubygem-bundler/
/usr/ports/textproc/py-twistedLore/
/usr/ports/www/Makefile
/usr/ports/www/libhpack/
/usr/ports/www/p5-Reddit-Client/
/usr/ports/www/py-hyperlink/
/usr/ports/www/py-jsonfield/
/usr/ports/www/py-selenium/
/usr/ports/www/py-twistedWeb/
/usr/ports/www/py-twistedWeb2/
/usr/ports/www/qt5-webkit/
/usr/ports/www/spdylay/
/usr/ports/x11/libxkbcommon/
Building new INDEX files... done.

Backing up pkgng database:

-- End of daily output --


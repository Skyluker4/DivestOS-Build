#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/xiaomi/sm8250"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0137-0138.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0144-0145.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0151-0152.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0156-0157.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0168-0169.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0226-0227.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0228-0229.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18814/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18885/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19036/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19067/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19072/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19082/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19768/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19768/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19770/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.19/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10781/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11669/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11884/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12464/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12655/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12659/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12768/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14356/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14385/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25220/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25704/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25705/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26145/qca-wifi-host-cmn/0009.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26146/qca-wifi-host-cmn/0003.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27170/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27171/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27777/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27784/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27786/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28941/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374-alt/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36311/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36322/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36557/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0342/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0938/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/4.1-^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1915/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1927/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1941/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1943/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1948/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1961/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1964/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1974/qca-wifi-host-cmn/0002.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1980/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/^5.8/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.18-^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.19/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3600/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3715/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3894/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3923/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4135/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4155/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20177/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.14-^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26401/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28950/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29264/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30262/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30298/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30313/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34556/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35069/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35084/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35088/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35119/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35120/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35121/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38198/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38300/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39657/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39698/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39698/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39698/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39698/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39698/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42252/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43975/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44733/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0886/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1419/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1678/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2503/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2586/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2873/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3107/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3239/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3707/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4744/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20008/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20132/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20154/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20421/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20422/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20566/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22075/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22095/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25666/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25715/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-29581/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41218/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0030/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0266/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0459/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1078/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1637/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1838/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1859/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28772/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.19/0011.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3444/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22095/ANY/0001.patch
editKernelLocalversion "-dos.p553"
else echo "kernel_xiaomi_sm8250 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"

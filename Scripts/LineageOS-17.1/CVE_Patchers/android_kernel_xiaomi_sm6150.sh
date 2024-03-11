#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/xiaomi/sm6150"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0213-0214.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0216-0217.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0219-0220.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0261-0262.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0263-0264.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0265-0266.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0278-0279.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0335-0336.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-unused/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-unused/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25162/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11151/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11261/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27170/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27171/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36322/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36777/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1927/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1940/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1941/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1945/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1961/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1968/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1969/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3348/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3542/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3744/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3894/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.14/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22600/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26401/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28950/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30262/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30324/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35084/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35105/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35118/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35119/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38198/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38300/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39711/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42252/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44733/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45486/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46904/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46905/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46906/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46909/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46910/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46915/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46924/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46929/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46932/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46933/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46935/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46936/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46938/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46939/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46946/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46950/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46953/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46955/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46958/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46959/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46960/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46966/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46982/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46988/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46990/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46992/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46999/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47006/4.7-^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47007/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47013/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47054/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47055/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47056/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47058/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47078/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47086/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47103/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1419/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2977/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3239/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20421/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20422/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20566/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25666/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25712/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25715/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-29581/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41218/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48619/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0459/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0590/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1637/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1838/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1859/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/^6.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2483/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2860/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3117/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3358/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3609/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.6-^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4385/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4387/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4459/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6932/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21657/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22387/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-25775/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28541/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28553/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28554/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28772/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39194/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45871/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46343/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51042/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52443/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52444/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52464/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52470/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52477/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52478/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52486/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52510/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52528/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52574/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52606/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0639/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0775/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23849/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.14/0003.patch
editKernelLocalversion "-dos.p518"
else echo "kernel_xiaomi_sm6150 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"

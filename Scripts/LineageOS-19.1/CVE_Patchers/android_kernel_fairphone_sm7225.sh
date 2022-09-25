#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/fairphone/sm7225"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0158-0159.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0168-0169.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0185-0186.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0215-0216.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0226-0227.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0228-0229.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0087.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0088.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0089.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0090.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0091.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0092.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0093.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0094.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0095.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0096.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0097.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0098.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0099.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0100.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0101.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0102.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0103.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0104.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0105.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0106.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0107.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0108.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0110.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0111.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0112.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0113.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0114.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28941/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374-alt/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36311/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36322/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0938/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3348/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3894/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.19/0003.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29264/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34556/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38198/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38300/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39657/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42252/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43975/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44733/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45486/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0886/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.19/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/^5.18/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2977/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3239/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20154/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/^5.19/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33742/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.19/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3444/^5.11/0001.patch
editKernelLocalversion "-dos.p310"
cd "$DOS_BUILD_BASE"

#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/redbull"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0253-0254.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0087.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0088.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0089.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0090.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0091.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0092.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2586/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/^5.19/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20382/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26373/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26373/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/^6.0/0001.patch
editKernelLocalversion "-dos.p103"
cd "$DOS_BUILD_BASE"

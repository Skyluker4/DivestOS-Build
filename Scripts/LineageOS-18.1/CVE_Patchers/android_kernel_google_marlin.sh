#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/marlin"; then
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0046.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0048.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-canaries/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7833/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7884/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7885/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8709/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8844/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8845/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8953/^4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5854/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5856/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5870/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6130/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6197/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6198/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6198/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0002-merged.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6694/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8483/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8630/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8645/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9191/3.11-^4.8.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9756/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10235/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0464/qcacld-2.0/0003.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0622/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0866/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2583/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5551/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5967/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7372/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7518/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9150/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9707/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9713/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11034/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11036/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11039/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13162/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13220/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15815/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15827/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15856/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15951/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16536/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16644/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16995/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17052/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17741/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18150/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18216/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000370/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1066/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5863/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11980/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14612/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/3.18/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2290/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10536/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/^3.18/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12881/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14039/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14049/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/3.18/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/3.18/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0018.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25045/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0030/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0444/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3625/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3665/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8694/3.18/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11116/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11131/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11234/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11239/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11309/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24587/qcacld-2.0/0013.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27675/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36557/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0399/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0920/3.18/0008-backport.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3715/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20265/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/3.18/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/3.18/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/3.18/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/3.18/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/3.18/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28715/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30319/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39715/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2503/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20422/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22065/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/qcacld-2.0/0003.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/qcacld-2.0/0004.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/^6.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3106/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4206/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4208/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4385/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4459/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-20941/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0002-ozwpan-Use-unsigned-ints-to-prevent-heap-overflow.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0005-tcp-fix-zero-cwnd-in-tcp_cwnd_reduction.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5853/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37159/4.4/0006.patch
editKernelLocalversion "-dos.p550"
else echo "kernel_google_marlin is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"

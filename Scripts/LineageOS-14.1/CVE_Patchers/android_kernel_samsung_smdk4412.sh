#!/bin/bash
cd $base"kernel/samsung/smdk4412"
git apply $cvePatches/CVE-2014-1739/ANY/0001.patch
git apply $cvePatches/CVE-2014-4656/ANY/0001.patch
git apply $cvePatches/CVE-2014-9420/ANY/0001.patch
git apply $cvePatches/CVE-2014-9781/ANY/0001.patch
git apply $cvePatches/CVE-2014-9870/ANY/0001.patch
git apply $cvePatches/CVE-2014-9895/ANY/0001.patch
git apply $cvePatches/CVE-2014-9900/ANY/0001.patch
git apply $cvePatches/CVE-2015-6640/ANY/0001.patch
git apply $cvePatches/CVE-2015-8944/ANY/0001.patch
git apply $cvePatches/CVE-2016-0819/ANY/0001.patch
git apply $cvePatches/CVE-2016-2185/ANY/0001.patch
git apply $cvePatches/CVE-2016-2186/ANY/0001.patch
git apply $cvePatches/CVE-2016-2544/ANY/0001.patch
git apply $cvePatches/CVE-2016-3857/ANY/0001.patch
git apply $cvePatches/CVE-2016-6753/ANY/0001.patch
git apply $cvePatches/CVE-2016-8463/ANY/0001.patch
git apply $cvePatches/CVE-2016-9604/ANY/0001.patch
git apply $cvePatches/CVE-2017-0403/3.0-^3.18/0001.patch
git apply $cvePatches/CVE-2017-0404/^3.18/0001.patch
git apply $cvePatches/CVE-2017-0430/ANY/0001.patch
git apply $cvePatches/CVE-2017-0648/ANY/0001.patch
git apply $cvePatches/CVE-2017-0706/ANY/0001.patch
git apply $cvePatches/CVE-2017-0786/ANY/0001.patch
git apply $cvePatches/CVE-2017-1000380/^4.11/0001.patch
git apply $cvePatches/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatches/CVE-2017-6074/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6345/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6348/^4.9/0001.patch
git apply $cvePatches/CVE-2017-7187/^4.10/0007.patch
git apply $cvePatches/CVE-2017-7308/ANY/0003.patch
git apply $cvePatches/CVE-2017-7487/ANY/0001.patch
cd $base

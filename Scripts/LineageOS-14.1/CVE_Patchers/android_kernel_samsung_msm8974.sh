#!/bin/bash
cd $base"kernel/samsung/msm8974"
git apply $cvePatches/CVE-2016-1583/ANY/0001.patch
git apply $cvePatches/CVE-2016-2475/ANY/0001.patch
git apply $cvePatches/CVE-2016-4578/ANY/0001.patch
git apply $cvePatches/CVE-2017-0611/3.4/0001.patch
git apply $cvePatches/CVE-2017-0750/ANY/0001.patch
git apply $cvePatches/CVE-2017-8246/3.4/0002.patch
git apply $cvePatches/CVE-2017-8254/3.4/0001.patch
cd $base

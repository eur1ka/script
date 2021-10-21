# script
由于我本人是个懒狗，写一些工具来简化一些不必要的操作，在这个仓库里会放一些自己写的小工具，如有需要，自行下载，白嫖得话就点个star吧(手动狗头)

## 0x01 patch.sh
通过patchelf配合glibc-all-in-one进行patch的脚本，进去选择版本即可

32位
```bash
➜  Message Board patch.sh ./httpd
please input the edition you want to pathch
---------------------------------------
1) 2.23-0ubuntu11.3_amd64
2) 2.23-0ubuntu11.3_i386
3) 2.23-0ubuntu3_amd64
4) 2.23-0ubuntu3_i386
5) 2.27-3ubuntu1.2_amd64
6) 2.27-3ubuntu1.2_i386
7) 2.27-3ubuntu1.4_amd64
8) 2.27-3ubuntu1.4_i386
9) 2.27-3ubuntu1_amd64
10) 2.27-3ubuntu1_i386
11) 2.31-0ubuntu9.2_amd64
12) 2.31-0ubuntu9.2_i386
13) 2.31-0ubuntu9_amd64
14) 2.31-0ubuntu9_i386
15) 2.32-0ubuntu3.2_amd64
16) 2.32-0ubuntu3.2_i386
17) 2.32-0ubuntu3_amd64
18) 2.32-0ubuntu3_i386
19) 2.33-0ubuntu5_amd64
20) 2.33-0ubuntu5_i386
21) 2.34-0ubuntu3_amd64
22) 2.34-0ubuntu3_i386
---------------------------------------
2
```
64位
```bash
➜  msgparser patch.sh ./chall
please input the edition you want to pathch
---------------------------------------
1) 2.23-0ubuntu11.3_amd64
2) 2.23-0ubuntu11.3_i386
3) 2.23-0ubuntu3_amd64
4) 2.23-0ubuntu3_i386
5) 2.27-3ubuntu1.2_amd64
6) 2.27-3ubuntu1.2_i386
7) 2.27-3ubuntu1.4_amd64
8) 2.27-3ubuntu1.4_i386
9) 2.27-3ubuntu1_amd64
10) 2.27-3ubuntu1_i386
11) 2.31-0ubuntu9.2_amd64
12) 2.31-0ubuntu9.2_i386
13) 2.31-0ubuntu9_amd64
14) 2.31-0ubuntu9_i386
15) 2.32-0ubuntu3.2_amd64
16) 2.32-0ubuntu3.2_i386
17) 2.32-0ubuntu3_amd64
18) 2.32-0ubuntu3_i386
19) 2.33-0ubuntu5_amd64
20) 2.33-0ubuntu5_i386
21) 2.34-0ubuntu3_amd64
22) 2.34-0ubuntu3_i386
---------------------------------------
21
```

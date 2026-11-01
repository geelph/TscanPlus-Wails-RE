# TscanGui/conf/asm.GetPocKeyPart3
# 0x14046da80..0x14046daa0 (32 bytes)
# source TscanGui/conf/asm/keypart_poc_amd64.s:3

0x14046da80	48 b8 b9 7d d9 af f9 d7 18 ee	movabs rax, 0xee18d7f9afd97db9
0x14046da8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14046da8f	c3                      	ret

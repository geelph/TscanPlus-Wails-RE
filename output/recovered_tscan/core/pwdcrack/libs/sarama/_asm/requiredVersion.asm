# TscanGui/core/pwdcrack/libs/sarama.(*TxnOffsetCommitResponse).requiredVersion
# 0x141d1b3a0..0x141d1b440 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/txn_offset_commit_response.go:91

0x141d1b3a0	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141d1b3a6	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d1b3ac	0f b7 00                	movzx eax, word ptr [rax]
0x141d1b3af	66 85 c0                	test ax, ax
0x141d1b3b2	74 5d                   	je 0x141d1b411
0x141d1b3b4	66 83 f8 01             	cmp ax, 1
0x141d1b3b8	74 3e                   	je 0x141d1b3f8
0x141d1b3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d1b3c0	66 83 f8 02             	cmp ax, 2
0x141d1b3c4	75 19                   	jne 0x141d1b3df
0x141d1b3c6	0f 10 05 33 53 b2 00    	movups xmm0, xmmword ptr [rip + 0xb25333]
0x141d1b3cd	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d1b3d2	0f 10 05 37 53 b2 00    	movups xmm0, xmmword ptr [rip + 0xb25337]
0x141d1b3d9	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d1b3de	c3                      	ret
0x141d1b3df	0f 10 05 1a 53 b2 00    	movups xmm0, xmmword ptr [rip + 0xb2531a]
0x141d1b3e6	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d1b3eb	0f 10 05 1e 53 b2 00    	movups xmm0, xmmword ptr [rip + 0xb2531e]
0x141d1b3f2	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d1b3f7	c3                      	ret
0x141d1b3f8	0f 10 05 c1 52 b2 00    	movups xmm0, xmmword ptr [rip + 0xb252c1]
0x141d1b3ff	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d1b404	0f 10 05 c5 52 b2 00    	movups xmm0, xmmword ptr [rip + 0xb252c5]
0x141d1b40b	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d1b410	c3                      	ret
0x141d1b411	0f 10 05 a8 51 b2 00    	movups xmm0, xmmword ptr [rip + 0xb251a8]
0x141d1b418	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d1b41d	0f 10 05 ac 51 b2 00    	movups xmm0, xmmword ptr [rip + 0xb251ac]
0x141d1b424	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d1b429	c3                      	ret

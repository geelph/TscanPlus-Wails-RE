# TscanGui/core/cloudutil/maputil.newHTTPClient
# 0x142222160..0x1422222e0 (384 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:19

0x142222160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222164	0f 86 4f 01 00 00       	jbe 0x1422222b9
0x14222216a	55                      	push rbp
0x14222216b	48 89 e5                	mov rbp, rsp
0x14222216e	48 83 ec 28             	sub rsp, 0x28
0x142222172	48 8d 05 67 a7 3a 01    	lea rax, [rip + 0x13aa767]
0x142222179	e8 e2 a0 df fd          	call 0x14001c260
0x14222217e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142222183	48 8d 05 36 8d 39 01    	lea rax, [rip + 0x1398d36]
0x14222218a	e8 d1 a0 df fd          	call 0x14001c260
0x14222218f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142222196	83 3d 73 a1 05 06 00    	cmp dword ptr [rip + 0x605a173], 0
0x14222219d	75 07                   	jne 0x1422221a6
0x14222219f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422221a4	eb 18                   	jmp 0x1422221be
0x1422221a6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422221ab	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1422221b2	e8 e9 31 e6 fd          	call 0x1400853a0
0x1422221b7	49 89 03                	mov qword ptr [r11], rax
0x1422221ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422221be	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1422221c5	48 8b 1d 8c 86 fe 05    	mov rbx, qword ptr [rip + 0x5fe868c]
0x1422221cc	48 85 db                	test rbx, rbx
0x1422221cf	74 77                   	je 0x142222248
0x1422221d1	48 8b 05 78 86 fe 05    	mov rax, qword ptr [rip + 0x5fe8678]
0x1422221d8	e8 23 05 2d fe          	call 0x1404f2700
0x1422221dd	0f 1f 00                	nop dword ptr [rax]
0x1422221e0	48 85 db                	test rbx, rbx
0x1422221e3	74 07                   	je 0x1422221ec
0x1422221e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422221ea	eb 5c                   	jmp 0x142222248
0x1422221ec	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422221f1	48 8d 05 88 0f 02 01    	lea rax, [rip + 0x1020f88]
0x1422221f8	e8 63 a0 df fd          	call 0x14001c260
0x1422221fd	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142222204	48 89 08                	mov qword ptr [rax], rcx
0x142222207	83 3d 02 a1 05 06 00    	cmp dword ptr [rip + 0x605a102], 0
0x14222220e	75 0c                   	jne 0x14222221c
0x142222210	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142222215	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14222221a	eb 21                   	jmp 0x14222223d
0x14222221c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142222221	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142222228	e8 93 31 e6 fd          	call 0x1400853c0
0x14222222d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142222232	49 89 1b                	mov qword ptr [r11], rbx
0x142222235	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142222239	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14222223d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142222241	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142222248	48 8b 0d 69 8a 05 06    	mov rcx, qword ptr [rip + 0x6058a69]
0x14222224f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142222254	48 8d 05 a5 ed 19 01    	lea rax, [rip + 0x119eda5]
0x14222225b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142222260	e8 fb 9f df fd          	call 0x14001c260
0x142222265	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14222226a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142222271	48 85 c9                	test rcx, rcx
0x142222274	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14222227e	48 0f 4e ca             	cmovle rcx, rdx
0x142222282	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142222286	48 8d 0d b3 3d 89 03    	lea rcx, [rip + 0x3893db3]
0x14222228d	48 89 08                	mov qword ptr [rax], rcx
0x142222290	83 3d 79 a0 05 06 00    	cmp dword ptr [rip + 0x605a079], 0
0x142222297	75 09                   	jne 0x1422222a2
0x142222299	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14222229e	66 90                   	nop
0x1422222a0	eb 0d                   	jmp 0x1422222af
0x1422222a2	e8 d9 30 e6 fd          	call 0x140085380
0x1422222a7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422222ac	49 89 0b                	mov qword ptr [r11], rcx
0x1422222af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422222b3	48 83 c4 28             	add rsp, 0x28
0x1422222b7	5d                      	pop rbp
0x1422222b8	c3                      	ret
0x1422222b9	e8 a2 11 e6 fd          	call 0x140083460
0x1422222be	66 90                   	nop
0x1422222c0	e9 9b fe ff ff          	jmp 0x142222160

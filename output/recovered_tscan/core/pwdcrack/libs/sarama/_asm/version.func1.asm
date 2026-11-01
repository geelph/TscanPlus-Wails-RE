# TscanGui/core/pwdcrack/libs/sarama.version.func1
# 0x141d1c1e0..0x141d1c2a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/version.go:14

0x141d1c1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c1e4	0f 86 a1 00 00 00       	jbe 0x141d1c28b
0x141d1c1ea	55                      	push rbp
0x141d1c1eb	48 89 e5                	mov rbp, rsp
0x141d1c1ee	e8 2d 6a 73 fe          	call 0x140452c20
0x141d1c1f3	84 db                   	test bl, bl
0x141d1c1f5	74 32                   	je 0x141d1c229
0x141d1c1f7	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141d1c1fb	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141d1c1ff	48 89 0d 52 f7 4e 06    	mov qword ptr [rip + 0x64ef752], rcx
0x141d1c206	83 3d 03 01 56 06 00    	cmp dword ptr [rip + 0x6560103], 0
0x141d1c20d	74 13                   	je 0x141d1c222
0x141d1c20f	48 8b 0d 3a f7 4e 06    	mov rcx, qword ptr [rip + 0x64ef73a]
0x141d1c216	e8 85 91 36 fe          	call 0x1400853a0
0x141d1c21b	49 89 03                	mov qword ptr [r11], rax
0x141d1c21e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d1c222	48 89 05 27 f7 4e 06    	mov qword ptr [rip + 0x64ef727], rax
0x141d1c229	48 8b 05 28 f7 4e 06    	mov rax, qword ptr [rip + 0x64ef728]
0x141d1c230	48 85 c0                	test rax, rax
0x141d1c233	74 23                   	je 0x141d1c258
0x141d1c235	48 83 f8 07             	cmp rax, 7
0x141d1c239	75 4e                   	jne 0x141d1c289
0x141d1c23b	48 8b 05 0e f7 4e 06    	mov rax, qword ptr [rip + 0x64ef70e]
0x141d1c242	81 38 28 64 65 76       	cmp dword ptr [rax], 0x76656428
0x141d1c248	75 3f                   	jne 0x141d1c289
0x141d1c24a	66 81 78 04 65 6c       	cmp word ptr [rax + 4], 0x6c65
0x141d1c250	75 37                   	jne 0x141d1c289
0x141d1c252	80 78 06 29             	cmp byte ptr [rax + 6], 0x29
0x141d1c256	75 31                   	jne 0x141d1c289
0x141d1c258	48 c7 05 f5 f6 4e 06 03 00 00 00	mov qword ptr [rip + 0x64ef6f5], 3
0x141d1c263	83 3d a6 00 56 06 00    	cmp dword ptr [rip + 0x65600a6], 0
0x141d1c26a	74 0f                   	je 0x141d1c27b
0x141d1c26c	48 8b 05 dd f6 4e 06    	mov rax, qword ptr [rip + 0x64ef6dd]
0x141d1c273	e8 08 91 36 fe          	call 0x140085380
0x141d1c278	49 89 03                	mov qword ptr [r11], rax
0x141d1c27b	48 8d 05 f2 33 90 01    	lea rax, [rip + 0x19033f2]
0x141d1c282	48 89 05 c7 f6 4e 06    	mov qword ptr [rip + 0x64ef6c7], rax
0x141d1c289	5d                      	pop rbp
0x141d1c28a	c3                      	ret
0x141d1c28b	e8 d0 71 36 fe          	call 0x140083460
0x141d1c290	e9 4b ff ff ff          	jmp 0x141d1c1e0

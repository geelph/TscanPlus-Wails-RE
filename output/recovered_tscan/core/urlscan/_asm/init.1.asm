# TscanGui/core/urlscan.init.1
# 0x142178100..0x1421781e0 (224 bytes)
# source TscanGui/core/urlscan/urlscan.go:27

0x142178100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142178104	0f 86 af 00 00 00       	jbe 0x1421781b9
0x14217810a	55                      	push rbp
0x14217810b	48 89 e5                	mov rbp, rsp
0x14217810e	48 83 ec 10             	sub rsp, 0x10
0x142178112	48 8d 05 47 51 eb 00    	lea rax, [rip + 0xeb5147]
0x142178119	bb 0a 00 00 00          	mov ebx, 0xa
0x14217811e	66 90                   	nop
0x142178120	e8 5b a8 e9 fd          	call 0x140012980
0x142178125	83 3d e4 41 10 06 00    	cmp dword ptr [rip + 0x61041e4], 0
0x14217812c	74 13                   	je 0x142178141
0x14217812e	48 8b 0d 43 d4 08 06    	mov rcx, qword ptr [rip + 0x608d443]
0x142178135	e8 66 d2 f0 fd          	call 0x1400853a0
0x14217813a	49 89 03                	mov qword ptr [r11], rax
0x14217813d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142178141	48 89 05 30 d4 08 06    	mov qword ptr [rip + 0x608d430], rax
0x142178148	48 8d 05 91 4f eb 00    	lea rax, [rip + 0xeb4f91]
0x14217814f	bb 0a 00 00 00          	mov ebx, 0xa
0x142178154	e8 27 a8 e9 fd          	call 0x140012980
0x142178159	83 3d b0 41 10 06 00    	cmp dword ptr [rip + 0x61041b0], 0
0x142178160	74 13                   	je 0x142178175
0x142178162	48 8b 0d 17 d4 08 06    	mov rcx, qword ptr [rip + 0x608d417]
0x142178169	e8 32 d2 f0 fd          	call 0x1400853a0
0x14217816e	49 89 03                	mov qword ptr [r11], rax
0x142178171	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142178175	48 89 05 04 d4 08 06    	mov qword ptr [rip + 0x608d404], rax
0x14217817c	48 8d 05 5d 4f eb 00    	lea rax, [rip + 0xeb4f5d]
0x142178183	bb 01 00 00 00          	mov ebx, 1
0x142178188	e8 f3 a7 e9 fd          	call 0x140012980
0x14217818d	83 3d 7c 41 10 06 00    	cmp dword ptr [rip + 0x610417c], 0
0x142178194	74 16                   	je 0x1421781ac
0x142178196	48 8b 0d eb d3 08 06    	mov rcx, qword ptr [rip + 0x608d3eb]
0x14217819d	0f 1f 00                	nop dword ptr [rax]
0x1421781a0	e8 fb d1 f0 fd          	call 0x1400853a0
0x1421781a5	49 89 03                	mov qword ptr [r11], rax
0x1421781a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421781ac	48 89 05 d5 d3 08 06    	mov qword ptr [rip + 0x608d3d5], rax
0x1421781b3	48 83 c4 10             	add rsp, 0x10
0x1421781b7	5d                      	pop rbp
0x1421781b8	c3                      	ret
0x1421781b9	e8 a2 b2 f0 fd          	call 0x140083460
0x1421781be	66 90                   	nop
0x1421781c0	e9 3b ff ff ff          	jmp 0x142178100

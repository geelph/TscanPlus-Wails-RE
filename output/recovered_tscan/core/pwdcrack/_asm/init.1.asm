# TscanGui/core/pwdcrack.init.1
# 0x1420ae2e0..0x1420ae460 (384 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:30

0x1420ae2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ae2e4	0f 86 4f 01 00 00       	jbe 0x1420ae439
0x1420ae2ea	55                      	push rbp
0x1420ae2eb	48 89 e5                	mov rbp, rsp
0x1420ae2ee	48 83 ec 10             	sub rsp, 0x10
0x1420ae2f2	48 8d 05 a7 ef f7 00    	lea rax, [rip + 0xf7efa7]
0x1420ae2f9	bb 01 00 00 00          	mov ebx, 1
0x1420ae2fe	66 90                   	nop
0x1420ae300	e8 7b 46 f6 fd          	call 0x140012980
0x1420ae305	83 3d 04 e0 1c 06 00    	cmp dword ptr [rip + 0x61ce004], 0
0x1420ae30c	74 13                   	je 0x1420ae321
0x1420ae30e	48 8b 0d d3 71 15 06    	mov rcx, qword ptr [rip + 0x61571d3]
0x1420ae315	e8 86 70 fd fd          	call 0x1400853a0
0x1420ae31a	49 89 03                	mov qword ptr [r11], rax
0x1420ae31d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae321	48 89 05 c0 71 15 06    	mov qword ptr [rip + 0x61571c0], rax
0x1420ae328	48 8d 05 b1 ed f7 00    	lea rax, [rip + 0xf7edb1]
0x1420ae32f	bb 01 00 00 00          	mov ebx, 1
0x1420ae334	e8 47 46 f6 fd          	call 0x140012980
0x1420ae339	83 3d d0 df 1c 06 00    	cmp dword ptr [rip + 0x61cdfd0], 0
0x1420ae340	74 13                   	je 0x1420ae355
0x1420ae342	48 8b 0d a7 71 15 06    	mov rcx, qword ptr [rip + 0x61571a7]
0x1420ae349	e8 52 70 fd fd          	call 0x1400853a0
0x1420ae34e	49 89 03                	mov qword ptr [r11], rax
0x1420ae351	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae355	48 89 05 94 71 15 06    	mov qword ptr [rip + 0x6157194], rax
0x1420ae35c	48 8d 05 7d ed f7 00    	lea rax, [rip + 0xf7ed7d]
0x1420ae363	bb 01 00 00 00          	mov ebx, 1
0x1420ae368	e8 13 46 f6 fd          	call 0x140012980
0x1420ae36d	83 3d 9c df 1c 06 00    	cmp dword ptr [rip + 0x61cdf9c], 0
0x1420ae374	74 16                   	je 0x1420ae38c
0x1420ae376	48 8b 0d 83 71 15 06    	mov rcx, qword ptr [rip + 0x6157183]
0x1420ae37d	0f 1f 00                	nop dword ptr [rax]
0x1420ae380	e8 1b 70 fd fd          	call 0x1400853a0
0x1420ae385	49 89 03                	mov qword ptr [r11], rax
0x1420ae388	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae38c	48 89 05 6d 71 15 06    	mov qword ptr [rip + 0x615716d], rax
0x1420ae393	48 8d 05 46 ed f7 00    	lea rax, [rip + 0xf7ed46]
0x1420ae39a	bb 01 00 00 00          	mov ebx, 1
0x1420ae39f	90                      	nop
0x1420ae3a0	e8 db 45 f6 fd          	call 0x140012980
0x1420ae3a5	83 3d 64 df 1c 06 00    	cmp dword ptr [rip + 0x61cdf64], 0
0x1420ae3ac	74 13                   	je 0x1420ae3c1
0x1420ae3ae	48 8b 0d 43 71 15 06    	mov rcx, qword ptr [rip + 0x6157143]
0x1420ae3b5	e8 e6 6f fd fd          	call 0x1400853a0
0x1420ae3ba	49 89 03                	mov qword ptr [r11], rax
0x1420ae3bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae3c1	48 89 05 30 71 15 06    	mov qword ptr [rip + 0x6157130], rax
0x1420ae3c8	48 8d 05 11 ed f7 00    	lea rax, [rip + 0xf7ed11]
0x1420ae3cf	bb 01 00 00 00          	mov ebx, 1
0x1420ae3d4	e8 a7 45 f6 fd          	call 0x140012980
0x1420ae3d9	83 3d 30 df 1c 06 00    	cmp dword ptr [rip + 0x61cdf30], 0
0x1420ae3e0	74 13                   	je 0x1420ae3f5
0x1420ae3e2	48 8b 0d 1f 71 15 06    	mov rcx, qword ptr [rip + 0x615711f]
0x1420ae3e9	e8 b2 6f fd fd          	call 0x1400853a0
0x1420ae3ee	49 89 03                	mov qword ptr [r11], rax
0x1420ae3f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae3f5	48 89 05 0c 71 15 06    	mov qword ptr [rip + 0x615710c], rax
0x1420ae3fc	48 8d 05 dd ec f7 00    	lea rax, [rip + 0xf7ecdd]
0x1420ae403	bb 01 00 00 00          	mov ebx, 1
0x1420ae408	e8 73 45 f6 fd          	call 0x140012980
0x1420ae40d	83 3d fc de 1c 06 00    	cmp dword ptr [rip + 0x61cdefc], 0
0x1420ae414	74 16                   	je 0x1420ae42c
0x1420ae416	48 8b 0d f3 70 15 06    	mov rcx, qword ptr [rip + 0x61570f3]
0x1420ae41d	0f 1f 00                	nop dword ptr [rax]
0x1420ae420	e8 7b 6f fd fd          	call 0x1400853a0
0x1420ae425	49 89 03                	mov qword ptr [r11], rax
0x1420ae428	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ae42c	48 89 05 dd 70 15 06    	mov qword ptr [rip + 0x61570dd], rax
0x1420ae433	48 83 c4 10             	add rsp, 0x10
0x1420ae437	5d                      	pop rbp
0x1420ae438	c3                      	ret
0x1420ae439	e8 22 50 fd fd          	call 0x140083460
0x1420ae43e	66 90                   	nop
0x1420ae440	e9 9b fe ff ff          	jmp 0x1420ae2e0

# TscanGui/core/urlscan.bindScanCancelInst
# 0x142177360..0x142177440 (224 bytes)
# source TscanGui/core/urlscan/halt.go:202

0x142177360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177364	0f 86 82 00 00 00       	jbe 0x1421773ec
0x14217736a	55                      	push rbp
0x14217736b	48 89 e5                	mov rbp, rsp
0x14217736e	48 83 ec 38             	sub rsp, 0x38
0x142177372	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142177377	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217737c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142177381	48 85 db                	test rbx, rbx
0x142177384	ba 08 00 00 00          	mov edx, 8
0x142177389	48 0f 44 da             	cmove rbx, rdx
0x14217738d	48 8d 15 f2 38 4e 01    	lea rdx, [rip + 0x14e38f2]
0x142177394	48 0f 44 c2             	cmove rax, rdx
0x142177398	be 01 00 00 00          	mov esi, 1
0x14217739d	49 89 c8                	mov r8, rcx
0x1421773a0	49 89 f9                	mov r9, rdi
0x1421773a3	48 89 d9                	mov rcx, rbx
0x1421773a6	48 8d 3d c3 07 92 03    	lea rdi, [rip + 0x39207c3]
0x1421773ad	48 89 c3                	mov rbx, rax
0x1421773b0	31 c0                   	xor eax, eax
0x1421773b2	e8 c9 bb ee fd          	call 0x140062f80
0x1421773b7	e8 64 2b f0 fd          	call 0x140079f20
0x1421773bc	48 8d 1d 5d 73 a3 03    	lea rbx, [rip + 0x3a3735d]
0x1421773c3	90                      	nop
0x1421773c4	48 8d 0d d5 8e ea 00    	lea rcx, [rip + 0xea8ed5]
0x1421773cb	48 89 c7                	mov rdi, rax
0x1421773ce	48 8d 35 ab 09 ee 00    	lea rsi, [rip + 0xee09ab]
0x1421773d5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421773da	48 8d 05 1f b6 09 06    	lea rax, [rip + 0x609b61f]
0x1421773e1	e8 9a d9 f1 fd          	call 0x140094d80
0x1421773e6	48 83 c4 38             	add rsp, 0x38
0x1421773ea	5d                      	pop rbp
0x1421773eb	c3                      	ret
0x1421773ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421773f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421773f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421773fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177400	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142177405	e8 56 c0 f0 fd          	call 0x140083460
0x14217740a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217740f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177414	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177419	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217741e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142177423	e9 38 ff ff ff          	jmp 0x142177360

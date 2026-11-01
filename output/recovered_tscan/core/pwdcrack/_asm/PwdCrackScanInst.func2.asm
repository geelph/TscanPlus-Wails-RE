# TscanGui/core/pwdcrack.PwdCrackScanInst.func2
# 0x1420b53e0..0x1420b5560 (384 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:270

0x1420b53e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420b53e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b53e9	0f 86 4d 01 00 00       	jbe 0x1420b553c
0x1420b53ef	55                      	push rbp
0x1420b53f0	48 89 e5                	mov rbp, rsp
0x1420b53f3	48 83 c4 80             	add rsp, -0x80
0x1420b53f7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420b53fb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420b5400	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b5404	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420b5409	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1420b540d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420b5412	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420b5416	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420b541b	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1420b541f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1420b5424	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b5428	90                      	nop
0x1420b5429	90                      	nop
0x1420b542a	83 3d df 6e 1c 06 00    	cmp dword ptr [rip + 0x61c6edf], 0
0x1420b5431	74 0f                   	je 0x1420b5442
0x1420b5433	48 8b 15 ce 0b 15 06    	mov rdx, qword ptr [rip + 0x6150bce]
0x1420b543a	e8 41 ff fc fd          	call 0x140085380
0x1420b543f	49 89 13                	mov qword ptr [r11], rdx
0x1420b5442	48 c7 05 bb 0b 15 06 00 00 00 00	mov qword ptr [rip + 0x6150bbb], 0
0x1420b544d	48 8b 05 34 ed bc 00    	mov rax, qword ptr [rip + 0xbced34]
0x1420b5454	e8 27 98 80 fe          	call 0x1408bec80
0x1420b5459	84 c0                   	test al, al
0x1420b545b	74 6a                   	je 0x1420b54c7
0x1420b545d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b5462	48 85 c0                	test rax, rax
0x1420b5465	74 0a                   	je 0x1420b5471
0x1420b5467	e8 b4 f8 80 fe          	call 0x1408c4d20
0x1420b546c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b5471	bb 01 00 00 00          	mov ebx, 1
0x1420b5476	e8 c5 91 ff ff          	call 0x1420ae640
0x1420b547b	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420b5480	4d 85 c9                	test r9, r9
0x1420b5483	0f 84 ad 00 00 00       	je 0x1420b5536
0x1420b5489	48 8b 05 b0 51 16 06    	mov rax, qword ptr [rip + 0x61651b0]
0x1420b5490	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420b5495	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420b549a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420b549f	48 8d 3d 08 58 5a 01    	lea rdi, [rip + 0x15a5808]
0x1420b54a6	be 08 00 00 00          	mov esi, 8
0x1420b54ab	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420b54b0	4c 8d 15 25 6b 5d 01    	lea r10, [rip + 0x15d6b25]
0x1420b54b7	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1420b54bd	0f 1f 00                	nop dword ptr [rax]
0x1420b54c0	e8 5b 6e 44 fe          	call 0x1404fc320
0x1420b54c5	eb 6f                   	jmp 0x1420b5536
0x1420b54c7	48 8b 05 ea ec bc 00    	mov rax, qword ptr [rip + 0xbcecea]
0x1420b54ce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420b54d3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420b54d8	48 8d 3d 8f 58 5a 01    	lea rdi, [rip + 0x15a588f]
0x1420b54df	be 08 00 00 00          	mov esi, 8
0x1420b54e4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420b54e9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420b54ee	e8 6d ee 80 fe          	call 0x1408c4360
0x1420b54f3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420b54f8	4d 85 c9                	test r9, r9
0x1420b54fb	74 39                   	je 0x1420b5536
0x1420b54fd	48 8b 05 3c 51 16 06    	mov rax, qword ptr [rip + 0x616513c]
0x1420b5504	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420b5509	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420b550e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420b5513	48 8d 3d 94 57 5a 01    	lea rdi, [rip + 0x15a5794]
0x1420b551a	be 08 00 00 00          	mov esi, 8
0x1420b551f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420b5524	4c 8d 15 28 55 5b 01    	lea r10, [rip + 0x15b5528]
0x1420b552b	41 bb 09 00 00 00       	mov r11d, 9
0x1420b5531	e8 ea 6d 44 fe          	call 0x1404fc320
0x1420b5536	48 83 ec 80             	sub rsp, -0x80
0x1420b553a	5d                      	pop rbp
0x1420b553b	c3                      	ret
0x1420b553c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b5540	e8 7b de fc fd          	call 0x1400833c0
0x1420b5545	e9 96 fe ff ff          	jmp 0x1420b53e0

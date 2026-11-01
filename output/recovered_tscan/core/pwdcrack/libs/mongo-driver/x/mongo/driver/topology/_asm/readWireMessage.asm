# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).ReadWireMessage
# 0x141e25480..0x141e25640 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:737

0x141e25480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25484	0f 86 7a 01 00 00       	jbe 0x141e25604
0x141e2548a	55                      	push rbp
0x141e2548b	48 89 e5                	mov rbp, rsp
0x141e2548e	48 83 ec 60             	sub rsp, 0x60
0x141e25492	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e25497	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e2549f	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141e254a6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e254ab	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141e254b4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e254ba	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e254c0	90                      	nop
0x141e254c1	ba 01 00 00 00          	mov edx, 1
0x141e254c6	f0 0f c1 50 38          	lock xadd dword ptr [rax + 0x38], edx
0x141e254cb	ff c2                   	inc edx
0x141e254cd	85 d2                   	test edx, edx
0x141e254cf	7d 31                   	jge 0x141e25502
0x141e254d1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e254d6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e254de	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e254e3	48 83 c0 34             	add rax, 0x34
0x141e254e7	31 db                   	xor ebx, ebx
0x141e254e9	31 c9                   	xor ecx, ecx
0x141e254eb	e8 b0 8c 25 fe          	call 0x14007e1a0
0x141e254f0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e254f5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e254fd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e25502	48 8d 15 37 01 00 00    	lea rdx, [rip + 0x137]
0x141e25509	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e2550e	48 8d 50 28             	lea rdx, [rax + 0x28]
0x141e25512	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e25517	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141e2551c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e25521	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e25526	48 8b 00                	mov rax, qword ptr [rax]
0x141e25529	48 85 c0                	test rax, rax
0x141e2552c	74 4c                   	je 0x141e2557a
0x141e2552e	e8 6d e7 ff ff          	call 0x141e23ca0
0x141e25533	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e25538	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e2553d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e25542	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e25547	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e2554c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25551	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e25556	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e25559	ff d6                   	call rsi
0x141e2555b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e25560	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e25565	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2556a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e2556f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e25574	48 83 c4 60             	add rsp, 0x60
0x141e25578	5d                      	pop rbp
0x141e25579	c3                      	ret
0x141e2557a	48 8d 05 ff 76 61 01    	lea rax, [rip + 0x16176ff]
0x141e25581	48 8d 1d d8 dc ea 00    	lea rbx, [rip + 0xeadcd8]
0x141e25588	e8 93 30 1f fe          	call 0x140018620
0x141e2558d	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141e25596	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e2559c	48 8d 0d 1d 6f c9 03    	lea rcx, [rip + 0x3c96f1d]
0x141e255a3	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e255a8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e255ad	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e255b2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e255b7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e255ba	ff d1                   	call rcx
0x141e255bc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e255c1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e255c6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e255cb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e255d0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e255d5	48 83 c4 60             	add rsp, 0x60
0x141e255d9	5d                      	pop rbp
0x141e255da	c3                      	ret
0x141e255db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e255e0	e8 fb 11 22 fe          	call 0x1400467e0
0x141e255e5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e255ea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e255ef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e255f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e255f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e255fe	48 83 c4 60             	add rsp, 0x60
0x141e25602	5d                      	pop rbp
0x141e25603	c3                      	ret
0x141e25604	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e25609	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2560e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e25613	e8 48 de 25 fe          	call 0x140083460
0x141e25618	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2561d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e25622	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e25627	e9 54 fe ff ff          	jmp 0x141e25480

# TscanGui/core/serviceconn.DefaultScanLimits
# 0x1424cc5a0..0x1424cc720 (384 bytes)
# source TscanGui/core/serviceconn/options.go:37

0x1424cc5a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1424cc5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cc5a9	0f 86 4b 01 00 00       	jbe 0x1424cc6fa
0x1424cc5af	55                      	push rbp
0x1424cc5b0	48 89 e5                	mov rbp, rsp
0x1424cc5b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1424cc5ba	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424cc5c2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cc5c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc5cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc5d0	e8 9b 94 bb fd          	call 0x140085a70
0x1424cc5d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc5d9	e8 62 77 5f fe          	call 0x140ac3d40
0x1424cc5de	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1424cc5e3	48 89 e6                	mov rsi, rsp
0x1424cc5e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc5eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc5f0	e8 d7 97 bb fd          	call 0x140085dcc
0x1424cc5f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc5f9	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424cc601	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cc605	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc60a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc60f	e8 5c 94 bb fd          	call 0x140085a70
0x1424cc614	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc618	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424cc620	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424cc628	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424cc630	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424cc638	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424cc640	48 89 c1                	mov rcx, rax
0x1424cc643	48 c1 f8 3f             	sar rax, 0x3f
0x1424cc647	48 89 c2                	mov rdx, rax
0x1424cc64a	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1424cc654	48 89 d3                	mov rbx, rdx
0x1424cc657	48 f7 e9                	imul rcx
0x1424cc65a	48 c1 fa 1c             	sar rdx, 0x1c
0x1424cc65e	48 29 da                	sub rdx, rbx
0x1424cc661	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424cc669	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424cc671	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424cc679	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424cc681	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424cc689	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424cc68e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424cc696	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424cc69b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424cc6a3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cc6a8	48 89 c1                	mov rcx, rax
0x1424cc6ab	48 c1 f8 3f             	sar rax, 0x3f
0x1424cc6af	48 89 c2                	mov rdx, rax
0x1424cc6b2	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1424cc6bc	48 89 d3                	mov rbx, rdx
0x1424cc6bf	48 f7 e9                	imul rcx
0x1424cc6c2	48 c1 fa 12             	sar rdx, 0x12
0x1424cc6c6	48 29 da                	sub rdx, rbx
0x1424cc6c9	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424cc6d1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424cc6d9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424cc6e1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424cc6e9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424cc6f1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424cc6f8	5d                      	pop rbp
0x1424cc6f9	c3                      	ret
0x1424cc6fa	e8 61 6d bb fd          	call 0x140083460
0x1424cc6ff	90                      	nop
0x1424cc700	e9 9b fe ff ff          	jmp 0x1424cc5a0

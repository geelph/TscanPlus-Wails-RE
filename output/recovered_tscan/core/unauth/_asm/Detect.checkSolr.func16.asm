# TscanGui/core/unauth.Detect.checkSolr.func16
# 0x142164be0..0x142164d40 (352 bytes)
# source TscanGui/core/unauth/detect.go:845

0x142164be0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142164be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142164be9	0f 86 22 01 00 00       	jbe 0x142164d11
0x142164bef	55                      	push rbp
0x142164bf0	48 89 e5                	mov rbp, rsp
0x142164bf3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142164bfa	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142164c02	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142164c06	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142164c0a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164c10	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164c16	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164c1c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142164c22	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142164c2b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142164c34	48 c7 44 24 78 1f 00 00 00	mov qword ptr [rsp + 0x78], 0x1f
0x142164c3d	4c 8d 2d 22 cb 60 01    	lea r13, [rip + 0x160cb22]
0x142164c44	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142164c49	48 c7 84 24 88 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x88], 0xc
0x142164c55	4c 8d 2d 2f c2 53 01    	lea r13, [rip + 0x153c22f]
0x142164c5c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x142164c64	48 c7 84 24 98 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x98], 6
0x142164c70	4c 8d 2d ef 57 4d 01    	lea r13, [rip + 0x14d57ef]
0x142164c77	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x142164c7f	48 89 df                	mov rdi, rbx
0x142164c82	48 89 ce                	mov rsi, rcx
0x142164c85	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x142164c8a	41 b9 03 00 00 00       	mov r9d, 3
0x142164c90	4d 89 ca                	mov r10, r9
0x142164c93	4c 8d 1d 8e 75 56 03    	lea r11, [rip + 0x356758e]
0x142164c9a	48 89 d3                	mov rbx, rdx
0x142164c9d	48 89 c1                	mov rcx, rax
0x142164ca0	4c 89 e0                	mov rax, r12
0x142164ca3	e8 58 a3 00 00          	call 0x14216f000
0x142164ca8	84 c0                   	test al, al
0x142164caa	74 39                   	je 0x142164ce5
0x142164cac	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164cb2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164cb8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164cbe	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164cc3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164cc8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142164ccd	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142164cd2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164cd7	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142164cdc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142164ce3	5d                      	pop rbp
0x142164ce4	c3                      	ret
0x142164ce5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164ceb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164cf1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164cf7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142164cfc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142164d01	31 c0                   	xor eax, eax
0x142164d03	31 c9                   	xor ecx, ecx
0x142164d05	48 89 ce                	mov rsi, rcx
0x142164d08	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142164d0f	5d                      	pop rbp
0x142164d10	c3                      	ret
0x142164d11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142164d16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164d1b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164d20	e8 9b e6 f1 fd          	call 0x1400833c0
0x142164d25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164d2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142164d2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142164d34	e9 a7 fe ff ff          	jmp 0x142164be0

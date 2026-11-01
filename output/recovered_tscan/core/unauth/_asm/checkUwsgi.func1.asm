# TscanGui/core/unauth.checkUwsgi.func1
# 0x14216b8a0..0x14216ba00 (352 bytes)
# source TscanGui/core/unauth/detect.go:1130

0x14216b8a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14216b8a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216b8a9	0f 86 22 01 00 00       	jbe 0x14216b9d1
0x14216b8af	55                      	push rbp
0x14216b8b0	48 89 e5                	mov rbp, rsp
0x14216b8b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14216b8ba	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14216b8c2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216b8c6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216b8ca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b8d0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b8d6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b8dc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216b8e2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216b8eb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216b8f4	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x14216b8fd	4c 8d 2d ac c2 92 03    	lea r13, [rip + 0x392c2ac]
0x14216b904	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x14216b909	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x14216b915	4c 8d 2d 5c eb 4c 01    	lea r13, [rip + 0x14ceb5c]
0x14216b91c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x14216b924	48 c7 84 24 98 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x98], 6
0x14216b930	4c 8d 2d 4d eb 4c 01    	lea r13, [rip + 0x14ceb4d]
0x14216b937	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x14216b93f	48 89 df                	mov rdi, rbx
0x14216b942	48 89 ce                	mov rsi, rcx
0x14216b945	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14216b94a	41 b9 03 00 00 00       	mov r9d, 3
0x14216b950	4d 89 ca                	mov r10, r9
0x14216b953	4c 8d 1d 56 09 56 03    	lea r11, [rip + 0x3560956]
0x14216b95a	48 89 d3                	mov rbx, rdx
0x14216b95d	48 89 c1                	mov rcx, rax
0x14216b960	4c 89 e0                	mov rax, r12
0x14216b963	e8 98 36 00 00          	call 0x14216f000
0x14216b968	84 c0                   	test al, al
0x14216b96a	74 39                   	je 0x14216b9a5
0x14216b96c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b972	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b978	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b97e	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216b983	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216b988	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216b98d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216b992	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216b997	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216b99c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14216b9a3	5d                      	pop rbp
0x14216b9a4	c3                      	ret
0x14216b9a5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b9ab	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b9b1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b9b7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216b9bc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216b9c1	31 c0                   	xor eax, eax
0x14216b9c3	31 c9                   	xor ecx, ecx
0x14216b9c5	48 89 ce                	mov rsi, rcx
0x14216b9c8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14216b9cf	5d                      	pop rbp
0x14216b9d0	c3                      	ret
0x14216b9d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b9d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b9db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b9e0	e8 db 79 f1 fd          	call 0x1400833c0
0x14216b9e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b9ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b9ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b9f4	e9 a7 fe ff ff          	jmp 0x14216b8a0

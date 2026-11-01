# TscanGui/core/watervul.runHTTPSCheck
# 0x142197b00..0x142197cc0 (448 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:46

0x142197b00	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142197b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142197b09	0f 86 80 01 00 00       	jbe 0x142197c8f
0x142197b0f	55                      	push rbp
0x142197b10	48 89 e5                	mov rbp, rsp
0x142197b13	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x142197b1a	48 8b 93 80 00 00 00    	mov rdx, qword ptr [rbx + 0x80]
0x142197b21	48 85 d2                	test rdx, rdx
0x142197b24	0f 84 5c 01 00 00       	je 0x142197c86
0x142197b2a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142197b2e	48 85 d2                	test rdx, rdx
0x142197b31	0f 84 4f 01 00 00       	je 0x142197c86
0x142197b37	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142197b3f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142197b47	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142197b4b	48 8b 12                	mov rdx, qword ptr [rdx]
0x142197b4e	48 83 fb 05             	cmp rbx, 5
0x142197b52	75 12                   	jne 0x142197b66
0x142197b54	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x142197b5a	75 0a                   	jne 0x142197b66
0x142197b5c	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x142197b60	0f 84 20 01 00 00       	je 0x142197c86
0x142197b66	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142197b6c	48 89 d0                	mov rax, rdx
0x142197b6f	e8 ac 23 ee fd          	call 0x140079f20
0x142197b74	48 8d 0d 25 87 e8 00    	lea rcx, [rip + 0xe88725]
0x142197b7b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142197b80	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142197b85	48 8d 05 67 09 5e 01    	lea rax, [rip + 0x15e0967]
0x142197b8c	bb 20 00 00 00          	mov ebx, 0x20
0x142197b91	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x142197b96	bf 01 00 00 00          	mov edi, 1
0x142197b9b	48 89 fe                	mov rsi, rdi
0x142197b9e	66 90                   	nop
0x142197ba0	e8 db e7 fb fd          	call 0x140156380
0x142197ba5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142197bab	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142197bb1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142197bba	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142197bc3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142197bc8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142197bd0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142197bd8	84 01                   	test byte ptr [rcx], al
0x142197bda	48 8d 51 48             	lea rdx, [rcx + 0x48]
0x142197bde	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142197be6	48 8b 11                	mov rdx, qword ptr [rcx]
0x142197be9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142197bed	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142197bf2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142197bf7	48 8d 05 02 3a ec 00    	lea rax, [rip + 0xec3a02]
0x142197bfe	66 90                   	nop
0x142197c00	e8 5b 46 e8 fd          	call 0x14001c260
0x142197c05	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142197c0d	48 8d 0d 41 42 49 01    	lea rcx, [rip + 0x1494241]
0x142197c14	48 89 08                	mov qword ptr [rax], rcx
0x142197c17	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142197c1f	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x142197c2b	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x142197c37	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142197c3c	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142197c40	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142197c45	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142197c4a	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142197c52	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142197c57	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142197c5f	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142197c64	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142197c6c	48 8d 1d d7 81 57 01    	lea rbx, [rip + 0x15781d7]
0x142197c73	b9 14 00 00 00          	mov ecx, 0x14
0x142197c78	e8 23 29 01 00          	call 0x1421aa5a0
0x142197c7d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142197c84	5d                      	pop rbp
0x142197c85	c3                      	ret
0x142197c86	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142197c8d	5d                      	pop rbp
0x142197c8e	c3                      	ret
0x142197c8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142197c94	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142197c99	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142197c9e	66 90                   	nop
0x142197ca0	e8 bb b7 ee fd          	call 0x140083460
0x142197ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142197caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142197caf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142197cb4	e9 47 fe ff ff          	jmp 0x142197b00

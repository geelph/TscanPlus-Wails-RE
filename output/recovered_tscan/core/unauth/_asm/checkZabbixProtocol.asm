# TscanGui/core/unauth.checkZabbixProtocol
# 0x14216c040..0x14216c260 (544 bytes)
# source TscanGui/core/unauth/detect.go:1179

0x14216c040	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14216c045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216c049	0f 86 b3 01 00 00       	jbe 0x14216c202
0x14216c04f	55                      	push rbp
0x14216c050	48 89 e5                	mov rbp, rsp
0x14216c053	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14216c05a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14216c062	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14216c06a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14216c072	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14216c07a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14216c082	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14216c08a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216c090	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216c096	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216c09c	0f 1f 40 00             	nop dword ptr [rax]
0x14216c0a0	49 83 f8 05             	cmp r8, 5
0x14216c0a4	75 38                   	jne 0x14216c0de
0x14216c0a6	81 3e 31 30 30 35       	cmp dword ptr [rsi], 0x35303031
0x14216c0ac	75 22                   	jne 0x14216c0d0
0x14216c0ae	80 7e 04 30             	cmp byte ptr [rsi + 4], 0x30
0x14216c0b2	75 0e                   	jne 0x14216c0c2
0x14216c0b4	ba 0c 00 00 00          	mov edx, 0xc
0x14216c0b9	4c 8d 0d 07 4e 53 01    	lea r9, [rip + 0x1534e07]
0x14216c0c0	eb 28                   	jmp 0x14216c0ea
0x14216c0c2	ba 15 00 00 00          	mov edx, 0x15
0x14216c0c7	4c 8d 0d ec fd 5a 01    	lea r9, [rip + 0x15afdec]
0x14216c0ce	eb 1a                   	jmp 0x14216c0ea
0x14216c0d0	ba 15 00 00 00          	mov edx, 0x15
0x14216c0d5	4c 8d 0d de fd 5a 01    	lea r9, [rip + 0x15afdde]
0x14216c0dc	eb 0c                   	jmp 0x14216c0ea
0x14216c0de	ba 15 00 00 00          	mov edx, 0x15
0x14216c0e3	4c 8d 0d d0 fd 5a 01    	lea r9, [rip + 0x15afdd0]
0x14216c0ea	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14216c0f2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14216c0f7	48 8d 05 a2 1f ef 00    	lea rax, [rip + 0xef1fa2]
0x14216c0fe	66 90                   	nop
0x14216c100	e8 5b 01 eb fd          	call 0x14001c260
0x14216c105	48 b9 5a 42 58 44 01 00 00 00	movabs rcx, 0x14458425a
0x14216c10f	48 89 08                	mov qword ptr [rax], rcx
0x14216c112	c7 40 08 00 00 00 00    	mov dword ptr [rax + 8], 0
0x14216c119	48 8d 0d 40 01 00 00    	lea rcx, [rip + 0x140]
0x14216c120	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216c128	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14216c12d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14216c135	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14216c13d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14216c145	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14216c14d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216c151	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14216c159	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14216c161	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14216c169	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14216c171	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14216c179	49 89 c1                	mov r9, rax
0x14216c17c	41 ba 0c 00 00 00       	mov r10d, 0xc
0x14216c182	4d 89 d3                	mov r11, r10
0x14216c185	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14216c18d	e8 ce 02 00 00          	call 0x14216c460
0x14216c192	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216c199	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216c1a1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216c1a9	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216c1b1	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216c1b9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14216c1c1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216c1c6	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216c1ce	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216c1d3	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216c1db	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216c1e0	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216c1e5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216c1ea	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216c1ef	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216c1f4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216c1f9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216c200	5d                      	pop rbp
0x14216c201	c3                      	ret
0x14216c202	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216c207	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216c20c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216c211	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216c216	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216c21b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216c220	e8 3b 72 f1 fd          	call 0x140083460
0x14216c225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216c22a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216c22f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216c234	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216c239	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216c23e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216c243	e9 f8 fd ff ff          	jmp 0x14216c040

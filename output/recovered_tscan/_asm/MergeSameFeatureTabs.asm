# main.(*App).MergeSameFeatureTabs
# 0x1426c3980..0x1426c41e0 (2144 bytes)
# source TscanGui/app_uitab.go:217

0x1426c3980	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1426c3988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c398c	0f 86 0d 08 00 00       	jbe 0x1426c419f
0x1426c3992	55                      	push rbp
0x1426c3993	48 89 e5                	mov rbp, rsp
0x1426c3996	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1426c399d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1426c39a5	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1426c39ad	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c39b6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426c39bf	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426c39c8	48 8b 05 71 6c b5 05    	mov rax, qword ptr [rip + 0x5b56c71]
0x1426c39cf	48 85 c0                	test rax, rax
0x1426c39d2	0f 84 0a 02 00 00       	je 0x1426c3be2
0x1426c39d8	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1426c39e0	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1426c39e8	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1426c39f1	48 89 fa                	mov rdx, rdi
0x1426c39f4	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426c39fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c3a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3a0a	e8 53 20 9c fd          	call 0x140085a62
0x1426c3a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3a13	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1426c3a1c	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1426c3a24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3a29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3a2e	e8 2f 20 9c fd          	call 0x140085a62
0x1426c3a33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3a37	48 85 c9                	test rcx, rcx
0x1426c3a3a	41 b8 07 00 00 00       	mov r8d, 7
0x1426c3a40	49 0f 44 c8             	cmove rcx, r8
0x1426c3a44	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426c3a4c	4c 8d 05 9d 74 f8 00    	lea r8, [rip + 0xf8749d]
0x1426c3a53	49 0f 44 d8             	cmove rbx, r8
0x1426c3a57	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1426c3a5f	48 89 d7                	mov rdi, rdx
0x1426c3a62	e8 19 12 e5 fd          	call 0x140514c80
0x1426c3a67	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c3a6b	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1426c3a73	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1426c3a7b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c3a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3a8a	e8 21 23 9c fd          	call 0x140085db0
0x1426c3a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3a93	48 85 c0                	test rax, rax
0x1426c3a96	74 26                   	je 0x1426c3abe
0x1426c3a98	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1426c3aa1	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426c3aa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3aae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3ab3	e8 aa 1f 9c fd          	call 0x140085a62
0x1426c3ab8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3abc	eb 35                   	jmp 0x1426c3af3
0x1426c3abe	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1426c3ac6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426c3ace	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426c3ad6	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1426c3ade	66 90                   	nop
0x1426c3ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3aea	e8 c1 22 9c fd          	call 0x140085db0
0x1426c3aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3af3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426c3afb	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1426c3b03	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1426c3b0b	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1426c3b13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c3b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c3b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3b2a	e8 81 22 9c fd          	call 0x140085db0
0x1426c3b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3b33	48 85 c0                	test rax, rax
0x1426c3b36	75 4d                   	jne 0x1426c3b85
0x1426c3b38	48 8b 05 01 6b b5 05    	mov rax, qword ptr [rip + 0x5b56b01]
0x1426c3b3f	90                      	nop
0x1426c3b40	48 85 c0                	test rax, rax
0x1426c3b43	74 2d                   	je 0x1426c3b72
0x1426c3b45	48 83 38 00             	cmp qword ptr [rax], 0
0x1426c3b49	74 27                   	je 0x1426c3b72
0x1426c3b4b	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1426c3b53	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1426c3b5b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1426c3b63	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c3b6b	e8 50 13 e5 fd          	call 0x140514ec0
0x1426c3b70	eb 04                   	jmp 0x1426c3b76
0x1426c3b72	31 c0                   	xor eax, eax
0x1426c3b74	31 db                   	xor ebx, ebx
0x1426c3b76	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426c3b7e	31 c9                   	xor ecx, ecx
0x1426c3b80	e9 db 00 00 00          	jmp 0x1426c3c60
0x1426c3b85	48 8d 05 7b 91 00 01    	lea rax, [rip + 0x100917b]
0x1426c3b8c	bb 0f 00 00 00          	mov ebx, 0xf
0x1426c3b91	31 c9                   	xor ecx, ecx
0x1426c3b93	31 ff                   	xor edi, edi
0x1426c3b95	48 89 fe                	mov rsi, rdi
0x1426c3b98	e8 23 f7 a8 fd          	call 0x1401532c0
0x1426c3b9d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c3ba6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426c3baf	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426c3bb8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c3bc0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426c3bc8	31 ff                   	xor edi, edi
0x1426c3bca	48 89 fe                	mov rsi, rdi
0x1426c3bcd	49 89 c0                	mov r8, rax
0x1426c3bd0	49 89 d9                	mov r9, rbx
0x1426c3bd3	48 89 d0                	mov rax, rdx
0x1426c3bd6	48 89 f3                	mov rbx, rsi
0x1426c3bd9	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1426c3be0	5d                      	pop rbp
0x1426c3be1	c3                      	ret
0x1426c3be2	48 8d 05 f4 20 03 01    	lea rax, [rip + 0x10320f4]
0x1426c3be9	bb 12 00 00 00          	mov ebx, 0x12
0x1426c3bee	31 c9                   	xor ecx, ecx
0x1426c3bf0	31 ff                   	xor edi, edi
0x1426c3bf2	48 89 fe                	mov rsi, rdi
0x1426c3bf5	e8 c6 f6 a8 fd          	call 0x1401532c0
0x1426c3bfa	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c3c03	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426c3c0c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426c3c15	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c3c1d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426c3c25	31 ff                   	xor edi, edi
0x1426c3c27	48 89 fe                	mov rsi, rdi
0x1426c3c2a	49 89 c0                	mov r8, rax
0x1426c3c2d	49 89 d9                	mov r9, rbx
0x1426c3c30	48 89 d0                	mov rax, rdx
0x1426c3c33	48 89 f3                	mov rbx, rsi
0x1426c3c36	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1426c3c3d	5d                      	pop rbp
0x1426c3c3e	c3                      	ret
0x1426c3c3f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426c3c47	48 05 88 00 00 00       	add rax, 0x88
0x1426c3c4d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426c3c55	48 ff c1                	inc rcx
0x1426c3c58	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426c3c60	48 39 cb                	cmp rbx, rcx
0x1426c3c63	0f 8e f0 00 00 00       	jle 0x1426c3d59
0x1426c3c69	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426c3c71	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1426c3c79	48 8b 08                	mov rcx, qword ptr [rax]
0x1426c3c7c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426c3c84	48 8d 70 08             	lea rsi, [rax + 8]
0x1426c3c88	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426c3c90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c3c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c3ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3caa	e8 01 21 9c fd          	call 0x140085db0
0x1426c3caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3cb3	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426c3cbb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426c3cbf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426c3cc4	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1426c3ccc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3cd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3cd6	e8 d5 20 9c fd          	call 0x140085db0
0x1426c3cdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3cdf	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1426c3ce7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426c3cef	e8 0c 0f 00 00          	call 0x1426c4c00
0x1426c3cf4	84 c0                   	test al, al
0x1426c3cf6	0f 84 43 ff ff ff       	je 0x1426c3c3f
0x1426c3cfc	48 8d 05 14 76 12 01    	lea rax, [rip + 0x1127614]
0x1426c3d03	bb 36 00 00 00          	mov ebx, 0x36
0x1426c3d08	31 c9                   	xor ecx, ecx
0x1426c3d0a	31 ff                   	xor edi, edi
0x1426c3d0c	48 89 fe                	mov rsi, rdi
0x1426c3d0f	e8 ac f5 a8 fd          	call 0x1401532c0
0x1426c3d14	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c3d1d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426c3d26	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426c3d2f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c3d37	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426c3d3f	31 ff                   	xor edi, edi
0x1426c3d41	48 89 fe                	mov rsi, rdi
0x1426c3d44	49 89 c0                	mov r8, rax
0x1426c3d47	49 89 d9                	mov r9, rbx
0x1426c3d4a	48 89 d0                	mov rax, rdx
0x1426c3d4d	48 89 f3                	mov rbx, rsi
0x1426c3d50	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1426c3d57	5d                      	pop rbp
0x1426c3d58	c3                      	ret
0x1426c3d59	48 8b 05 e0 68 b5 05    	mov rax, qword ptr [rip + 0x5b568e0]
0x1426c3d60	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1426c3d68	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c3d70	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1426c3d78	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1426c3d80	e8 7b 96 e4 fd          	call 0x14050d400
0x1426c3d85	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426c3d8d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1426c3d95	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426c3d9d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1426c3da5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1426c3dad	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426c3db5	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1426c3dbd	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1426c3dc5	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x1426c3dcd	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1426c3dd5	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x1426c3ddd	0f 1f 00                	nop dword ptr [rax]
0x1426c3de0	4d 85 c0                	test r8, r8
0x1426c3de3	0f 85 a1 02 00 00       	jne 0x1426c408a
0x1426c3de9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426c3df1	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x1426c3df9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c3e00	48 83 fa 07             	cmp rdx, 7
0x1426c3e04	0f 8f 0a 01 00 00       	jg 0x1426c3f14
0x1426c3e0a	48 83 fa 06             	cmp rdx, 6
0x1426c3e0e	75 59                   	jne 0x1426c3e69
0x1426c3e10	41 81 3a 49 70 53 63    	cmp dword ptr [r10], 0x63537049
0x1426c3e17	75 1f                   	jne 0x1426c3e38
0x1426c3e19	66 41 81 7a 04 61 6e    	cmp word ptr [r10 + 4], 0x6e61
0x1426c3e20	75 16                   	jne 0x1426c3e38
0x1426c3e22	b8 01 00 00 00          	mov eax, 1
0x1426c3e27	b9 06 00 00 00          	mov ecx, 6
0x1426c3e2c	48 8d 15 7b 5a f7 00    	lea rdx, [rip + 0xf75a7b]
0x1426c3e33	e9 1f 02 00 00          	jmp 0x1426c4057
0x1426c3e38	41 81 3a 55 6e 41 75    	cmp dword ptr [r10], 0x75416e55
0x1426c3e3f	90                      	nop
0x1426c3e40	0f 85 0b 02 00 00       	jne 0x1426c4051
0x1426c3e46	66 41 81 7a 04 74 68    	cmp word ptr [r10 + 4], 0x6874
0x1426c3e4d	0f 85 fe 01 00 00       	jne 0x1426c4051
0x1426c3e53	b8 01 00 00 00          	mov eax, 1
0x1426c3e58	b9 06 00 00 00          	mov ecx, 6
0x1426c3e5d	48 8d 15 26 5a f7 00    	lea rdx, [rip + 0xf75a26]
0x1426c3e64	e9 ee 01 00 00          	jmp 0x1426c4057
0x1426c3e69	48 83 fa 07             	cmp rdx, 7
0x1426c3e6d	0f 85 de 01 00 00       	jne 0x1426c4051
0x1426c3e73	41 81 3a 44 69 72 45    	cmp dword ptr [r10], 0x45726944
0x1426c3e7a	75 29                   	jne 0x1426c3ea5
0x1426c3e7c	66 41 81 7a 04 6e 75    	cmp word ptr [r10 + 4], 0x756e
0x1426c3e83	75 20                   	jne 0x1426c3ea5
0x1426c3e85	41 80 7a 06 6d          	cmp byte ptr [r10 + 6], 0x6d
0x1426c3e8a	75 19                   	jne 0x1426c3ea5
0x1426c3e8c	b8 01 00 00 00          	mov eax, 1
0x1426c3e91	b9 07 00 00 00          	mov ecx, 7
0x1426c3e96	48 8d 15 3e 70 f8 00    	lea rdx, [rip + 0xf8703e]
0x1426c3e9d	0f 1f 00                	nop dword ptr [rax]
0x1426c3ea0	e9 b2 01 00 00          	jmp 0x1426c4057
0x1426c3ea5	41 81 3a 53 77 61 67    	cmp dword ptr [r10], 0x67617753
0x1426c3eac	75 26                   	jne 0x1426c3ed4
0x1426c3eae	66 41 81 7a 04 67 65    	cmp word ptr [r10 + 4], 0x6567
0x1426c3eb5	75 1d                   	jne 0x1426c3ed4
0x1426c3eb7	41 80 7a 06 72          	cmp byte ptr [r10 + 6], 0x72
0x1426c3ebc	75 16                   	jne 0x1426c3ed4
0x1426c3ebe	b8 01 00 00 00          	mov eax, 1
0x1426c3ec3	b9 07 00 00 00          	mov ecx, 7
0x1426c3ec8	48 8d 15 f0 6f f8 00    	lea rdx, [rip + 0xf86ff0]
0x1426c3ecf	e9 83 01 00 00          	jmp 0x1426c4057
0x1426c3ed4	41 81 3a 55 72 6c 53    	cmp dword ptr [r10], 0x536c7255
0x1426c3edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c3ee0	0f 85 6b 01 00 00       	jne 0x1426c4051
0x1426c3ee6	66 41 81 7a 04 63 61    	cmp word ptr [r10 + 4], 0x6163
0x1426c3eed	0f 85 5e 01 00 00       	jne 0x1426c4051
0x1426c3ef3	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x1426c3ef8	0f 85 53 01 00 00       	jne 0x1426c4051
0x1426c3efe	b8 01 00 00 00          	mov eax, 1
0x1426c3f03	b9 07 00 00 00          	mov ecx, 7
0x1426c3f08	48 8d 15 c5 6f f8 00    	lea rdx, [rip + 0xf86fc5]
0x1426c3f0f	e9 43 01 00 00          	jmp 0x1426c4057
0x1426c3f14	48 83 fa 08             	cmp rdx, 8
0x1426c3f18	0f 85 a7 00 00 00       	jne 0x1426c3fc5
0x1426c3f1e	41 80 7a 01 6f          	cmp byte ptr [r10 + 1], 0x6f
0x1426c3f23	7f 4e                   	jg 0x1426c3f73
0x1426c3f25	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c3f2f	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3f32	75 16                   	jne 0x1426c3f4a
0x1426c3f34	b8 01 00 00 00          	mov eax, 1
0x1426c3f39	b9 08 00 00 00          	mov ecx, 8
0x1426c3f3e	48 8d 15 39 6e f9 00    	lea rdx, [rip + 0xf96e39]
0x1426c3f45	e9 0d 01 00 00          	jmp 0x1426c4057
0x1426c3f4a	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c3f54	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3f57	0f 85 f4 00 00 00       	jne 0x1426c4051
0x1426c3f5d	b8 01 00 00 00          	mov eax, 1
0x1426c3f62	b9 09 00 00 00          	mov ecx, 9
0x1426c3f67	48 8d 15 7f 5b fa 00    	lea rdx, [rip + 0xfa5b7f]
0x1426c3f6e	e9 e4 00 00 00          	jmp 0x1426c4057
0x1426c3f73	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c3f7d	0f 1f 00                	nop dword ptr [rax]
0x1426c3f80	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3f83	75 16                   	jne 0x1426c3f9b
0x1426c3f85	b8 01 00 00 00          	mov eax, 1
0x1426c3f8a	b9 08 00 00 00          	mov ecx, 8
0x1426c3f8f	48 8d 15 00 6e f9 00    	lea rdx, [rip + 0xf96e00]
0x1426c3f96	e9 bc 00 00 00          	jmp 0x1426c4057
0x1426c3f9b	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c3fa5	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3fa8	0f 85 a3 00 00 00       	jne 0x1426c4051
0x1426c3fae	b8 01 00 00 00          	mov eax, 1
0x1426c3fb3	b9 08 00 00 00          	mov ecx, 8
0x1426c3fb8	48 8d 15 af 6d f9 00    	lea rdx, [rip + 0xf96daf]
0x1426c3fbf	90                      	nop
0x1426c3fc0	e9 92 00 00 00          	jmp 0x1426c4057
0x1426c3fc5	48 83 fa 09             	cmp rdx, 9
0x1426c3fc9	75 55                   	jne 0x1426c4020
0x1426c3fcb	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c3fd5	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3fd8	75 1b                   	jne 0x1426c3ff5
0x1426c3fda	41 80 7a 08 6e          	cmp byte ptr [r10 + 8], 0x6e
0x1426c3fdf	90                      	nop
0x1426c3fe0	75 13                   	jne 0x1426c3ff5
0x1426c3fe2	b8 01 00 00 00          	mov eax, 1
0x1426c3fe7	b9 09 00 00 00          	mov ecx, 9
0x1426c3fec	48 8d 15 15 5b fa 00    	lea rdx, [rip + 0xfa5b15]
0x1426c3ff3	eb 62                   	jmp 0x1426c4057
0x1426c3ff5	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c3fff	90                      	nop
0x1426c4000	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4003	75 4c                   	jne 0x1426c4051
0x1426c4005	41 80 7a 08 74          	cmp byte ptr [r10 + 8], 0x74
0x1426c400a	75 45                   	jne 0x1426c4051
0x1426c400c	b8 01 00 00 00          	mov eax, 1
0x1426c4011	b9 09 00 00 00          	mov ecx, 9
0x1426c4016	48 8d 15 18 5b fa 00    	lea rdx, [rip + 0xfa5b18]
0x1426c401d	eb 38                   	jmp 0x1426c4057
0x1426c401f	90                      	nop
0x1426c4020	48 83 fa 0a             	cmp rdx, 0xa
0x1426c4024	75 2b                   	jne 0x1426c4051
0x1426c4026	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c4030	49 39 12                	cmp qword ptr [r10], rdx
0x1426c4033	75 1c                   	jne 0x1426c4051
0x1426c4035	66 41 81 7a 08 73 73    	cmp word ptr [r10 + 8], 0x7373
0x1426c403c	75 13                   	jne 0x1426c4051
0x1426c403e	b8 01 00 00 00          	mov eax, 1
0x1426c4043	b9 06 00 00 00          	mov ecx, 6
0x1426c4048	48 8d 15 41 58 f7 00    	lea rdx, [rip + 0xf75841]
0x1426c404f	eb 06                   	jmp 0x1426c4057
0x1426c4051	31 c0                   	xor eax, eax
0x1426c4053	31 c9                   	xor ecx, ecx
0x1426c4055	31 d2                   	xor edx, edx
0x1426c4057	84 c0                   	test al, al
0x1426c4059	74 6b                   	je 0x1426c40c6
0x1426c405b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426c4063	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426c406b	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1426c4073	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1426c407b	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1426c4083	31 c0                   	xor eax, eax
0x1426c4085	e9 0b 01 00 00          	jmp 0x1426c4195
0x1426c408a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c4093	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426c409c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426c40a5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1426c40ad	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426c40b5	31 db                   	xor ebx, ebx
0x1426c40b7	48 89 df                	mov rdi, rbx
0x1426c40ba	48 89 de                	mov rsi, rbx
0x1426c40bd	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1426c40c4	5d                      	pop rbp
0x1426c40c5	c3                      	ret
0x1426c40c6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1426c40ce	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426c40d6	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x1426c40de	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1426c40e6	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1426c40ee	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1426c40f6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1426c40fe	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426c4106	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426c410e	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1426c4116	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1426c411e	45 31 c0                	xor r8d, r8d
0x1426c4121	45 31 c9                	xor r9d, r9d
0x1426c4124	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1426c412b	5d                      	pop rbp
0x1426c412c	c3                      	ret
0x1426c412d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426c4135	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1426c413d	4d 8b 02                	mov r8, qword ptr [r10]
0x1426c4140	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1426c4144	48 8b 05 6d 00 5c 00    	mov rax, qword ptr [rip + 0x5c006d]
0x1426c414b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1426c4153	48 89 d7                	mov rdi, rdx
0x1426c4156	48 89 ce                	mov rsi, rcx
0x1426c4159	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c4161	e8 5a ea 1f fe          	call 0x1408c2bc0
0x1426c4166	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x1426c416e	49 83 c2 10             	add r10, 0x10
0x1426c4172	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1426c417a	48 ff c0                	inc rax
0x1426c417d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c4185	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426c418d	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1426c4195	4c 39 d8                	cmp rax, r11
0x1426c4198	7c 93                   	jl 0x1426c412d
0x1426c419a	e9 27 ff ff ff          	jmp 0x1426c40c6
0x1426c419f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c41a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c41a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c41ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c41b3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c41b8	e8 a3 f2 9b fd          	call 0x140083460
0x1426c41bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c41c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c41c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c41cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c41d1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c41d6	e9 a5 f7 ff ff          	jmp 0x1426c3980

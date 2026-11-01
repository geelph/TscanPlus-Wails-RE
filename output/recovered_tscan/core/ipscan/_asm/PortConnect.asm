# TscanGui/core/ipscan.PortConnect
# 0x1420c7ec0..0x1420c8860 (2464 bytes)
# source TscanGui/core/ipscan/portscan.go:23

0x1420c7ec0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1420c7ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c7ecc	0f 86 21 09 00 00       	jbe 0x1420c87f3
0x1420c7ed2	55                      	push rbp
0x1420c7ed3	48 89 e5                	mov rbp, rsp
0x1420c7ed6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1420c7edd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420c7ee5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420c7eee	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420c7ef6	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420c7efe	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1420c7f06	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1420c7f0e	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1420c7f16	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x1420c7f1e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420c7f26	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420c7f2e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420c7f36	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c7f3b	4c 89 d0                	mov rax, r10
0x1420c7f3e	bb 01 00 00 00          	mov ebx, 1
0x1420c7f43	e8 18 b7 fc fd          	call 0x140093660
0x1420c7f48	48 8d 0d 51 09 00 00    	lea rcx, [rip + 0x951]
0x1420c7f4f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420c7f57	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c7f5f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420c7f67	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1420c7f6f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420c7f77	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c7f7c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c7f84	48 85 c0                	test rax, rax
0x1420c7f87	75 07                   	jne 0x1420c7f90
0x1420c7f89	ba 01 00 00 00          	mov edx, 1
0x1420c7f8e	eb 47                   	jmp 0x1420c7fd7
0x1420c7f90	e8 6b 30 00 00          	call 0x1420cb000
0x1420c7f95	84 c0                   	test al, al
0x1420c7f97	74 17                   	je 0x1420c7fb0
0x1420c7f99	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c7fa1	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c7fa9	ba 01 00 00 00          	mov edx, 1
0x1420c7fae	eb 27                   	jmp 0x1420c7fd7
0x1420c7fb0	48 8b 05 e1 c0 bb 00    	mov rax, qword ptr [rip + 0xbbc0e1]
0x1420c7fb7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c7fbf	90                      	nop
0x1420c7fc0	e8 bb 6c 7f fe          	call 0x1408bec80
0x1420c7fc5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c7fcd	89 c2                   	mov edx, eax
0x1420c7fcf	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c7fd7	84 d2                   	test dl, dl
0x1420c7fd9	0f 85 d9 07 00 00       	jne 0x1420c87b8
0x1420c7fdf	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c7fe7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c7fef	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420c7ff7	e8 24 13 00 00          	call 0x1420c9320
0x1420c7ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8000	84 c0                   	test al, al
0x1420c8002	0f 85 83 07 00 00       	jne 0x1420c878b
0x1420c8008	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420c8010	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c8015	e8 26 c7 02 fe          	call 0x1400f4740
0x1420c801a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420c8022	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420c8027	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420c802f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420c8033	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c803b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420c8040	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420c8045	e8 d6 f9 f3 fd          	call 0x140007a20
0x1420c804a	45 0f 57 ff             	xorps xmm15, xmm15
0x1420c804e	4c 8b 35 8b 3a 1b 06    	mov r14, qword ptr [rip + 0x61b3a8b]
0x1420c8055	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420c8059	4d 8b 36                	mov r14, qword ptr [r14]
0x1420c805c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420c8062	7c 43                   	jl 0x1420c80a7
0x1420c8064	31 c0                   	xor eax, eax
0x1420c8066	48 8d 1d c3 fe 9c 03    	lea rbx, [rip + 0x39cfec3]
0x1420c806d	b9 01 00 00 00          	mov ecx, 1
0x1420c8072	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1420c807a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420c8082	4c 8d 05 67 65 55 01    	lea r8, [rip + 0x1556567]
0x1420c8089	41 b9 02 00 00 00       	mov r9d, 2
0x1420c808f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420c8097	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420c809c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c80a0	e8 9b af f9 fd          	call 0x140063040
0x1420c80a5	eb 30                   	jmp 0x1420c80d7
0x1420c80a7	31 c0                   	xor eax, eax
0x1420c80a9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c80b1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c80b9	48 8d 3d f8 fa 9c 03    	lea rdi, [rip + 0x39cfaf8]
0x1420c80c0	be 01 00 00 00          	mov esi, 1
0x1420c80c5	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420c80cd	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420c80d2	e8 a9 ae f9 fd          	call 0x140062f80
0x1420c80d7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420c80dc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420c80e4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420c80ec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420c80f4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420c80fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8100	e8 fb 07 00 00          	call 0x1420c8900
0x1420c8105	48 8d 1d c7 73 55 01    	lea rbx, [rip + 0x15573c7]
0x1420c810c	b9 03 00 00 00          	mov ecx, 3
0x1420c8111	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420c8119	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420c811e	49 89 c0                	mov r8, rax
0x1420c8121	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c8129	e8 72 2f 00 00          	call 0x1420cb0a0
0x1420c812e	48 8d 15 2b 07 00 00    	lea rdx, [rip + 0x72b]
0x1420c8135	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420c813d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420c8145	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420c814d	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x1420c8155	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420c815d	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x1420c8162	48 85 c9                	test rcx, rcx
0x1420c8165	0f 84 92 03 00 00       	je 0x1420c84fd
0x1420c816b	48 8b 1d 86 cf 13 06    	mov rbx, qword ptr [rip + 0x613cf86]
0x1420c8172	48 8d 05 47 af 0f 01    	lea rax, [rip + 0x10faf47]
0x1420c8179	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420c8181	e8 5a 4d f4 fd          	call 0x14000cee0
0x1420c8186	80 38 00                	cmp byte ptr [rax], 0
0x1420c8189	75 1a                   	jne 0x1420c81a5
0x1420c818b	b8 01 00 00 00          	mov eax, 1
0x1420c8190	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c8198	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c819d	0f 1f 00                	nop dword ptr [rax]
0x1420c81a0	e9 4c 05 00 00          	jmp 0x1420c86f1
0x1420c81a5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c81ad	e8 4e 2e 00 00          	call 0x1420cb000
0x1420c81b2	84 c0                   	test al, al
0x1420c81b4	74 07                   	je 0x1420c81bd
0x1420c81b6	b8 01 00 00 00          	mov eax, 1
0x1420c81bb	eb 14                   	jmp 0x1420c81d1
0x1420c81bd	48 8b 05 d4 be bb 00    	mov rax, qword ptr [rip + 0xbbbed4]
0x1420c81c4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c81cc	e8 af 6a 7f fe          	call 0x1408bec80
0x1420c81d1	84 c0                   	test al, al
0x1420c81d3	0f 85 e5 02 00 00       	jne 0x1420c84be
0x1420c81d9	48 8d 05 00 82 38 01    	lea rax, [rip + 0x1388200]
0x1420c81e0	e8 7b 40 f5 fd          	call 0x14001c260
0x1420c81e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420c81ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420c81f5	48 89 c7                	mov rdi, rax
0x1420c81f8	be 0a 00 00 00          	mov esi, 0xa
0x1420c81fd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420c8205	e8 b6 0e 7f fe          	call 0x1408b90c0
0x1420c820a	48 8b 88 e8 00 00 00    	mov rcx, qword ptr [rax + 0xe8]
0x1420c8211	48 83 f9 05             	cmp rcx, 5
0x1420c8215	75 15                   	jne 0x1420c822c
0x1420c8217	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x1420c821e	81 3a 63 6c 6f 73       	cmp dword ptr [rdx], 0x736f6c63
0x1420c8224	75 06                   	jne 0x1420c822c
0x1420c8226	80 7a 04 65             	cmp byte ptr [rdx + 4], 0x65
0x1420c822a	74 16                   	je 0x1420c8242
0x1420c822c	48 85 c9                	test rcx, rcx
0x1420c822f	75 07                   	jne 0x1420c8238
0x1420c8231	b9 01 00 00 00          	mov ecx, 1
0x1420c8236	eb 0c                   	jmp 0x1420c8244
0x1420c8238	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1420c823d	0f 95 c1                	setne cl
0x1420c8240	eb 02                   	jmp 0x1420c8244
0x1420c8242	31 c9                   	xor ecx, ecx
0x1420c8244	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x1420c8248	84 c9                   	test cl, cl
0x1420c824a	74 59                   	je 0x1420c82a5
0x1420c824c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420c8254	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c8258	83 3d b1 40 1b 06 00    	cmp dword ptr [rip + 0x61b40b1], 0
0x1420c825f	90                      	nop
0x1420c8260	75 0a                   	jne 0x1420c826c
0x1420c8262	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1420c826a	eb 17                   	jmp 0x1420c8283
0x1420c826c	48 8b 30                	mov rsi, qword ptr [rax]
0x1420c826f	e8 2c d1 fb fd          	call 0x1400853a0
0x1420c8274	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1420c827c	49 89 3b                	mov qword ptr [r11], rdi
0x1420c827f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c8283	48 89 38                	mov qword ptr [rax], rdi
0x1420c8286	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420c828e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420c8292	48 89 c3                	mov rbx, rax
0x1420c8295	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c829d	0f 1f 00                	nop dword ptr [rax]
0x1420c82a0	e8 7b 33 00 00          	call 0x1420cb620
0x1420c82a5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c82ad	e8 4e 2d 00 00          	call 0x1420cb000
0x1420c82b2	84 c0                   	test al, al
0x1420c82b4	74 07                   	je 0x1420c82bd
0x1420c82b6	b8 01 00 00 00          	mov eax, 1
0x1420c82bb	eb 14                   	jmp 0x1420c82d1
0x1420c82bd	48 8b 05 d4 bd bb 00    	mov rax, qword ptr [rip + 0xbbbdd4]
0x1420c82c4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c82cc	e8 af 69 7f fe          	call 0x1408bec80
0x1420c82d1	84 c0                   	test al, al
0x1420c82d3	0f 85 a6 01 00 00       	jne 0x1420c847f
0x1420c82d9	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1420c82de	66 90                   	nop
0x1420c82e0	84 c9                   	test cl, cl
0x1420c82e2	75 17                   	jne 0x1420c82fb
0x1420c82e4	b8 01 00 00 00          	mov eax, 1
0x1420c82e9	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c82f1	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c82f6	e9 f6 03 00 00          	jmp 0x1420c86f1
0x1420c82fb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420c8303	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c8308	e8 33 c4 02 fe          	call 0x1400f4740
0x1420c830d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c8315	48 8d 3d 9c f8 9c 03    	lea rdi, [rip + 0x39cf89c]
0x1420c831c	be 01 00 00 00          	mov esi, 1
0x1420c8321	49 89 c0                	mov r8, rax
0x1420c8324	49 89 d9                	mov r9, rbx
0x1420c8327	31 c0                   	xor eax, eax
0x1420c8329	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c8331	e8 4a ac f9 fd          	call 0x140062f80
0x1420c8336	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420c833e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420c8346	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c834e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c8356	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c835e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420c8366	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1420c836e	e8 6d 0d 00 00          	call 0x1420c90e0
0x1420c8373	84 c0                   	test al, al
0x1420c8375	0f 84 d7 00 00 00       	je 0x1420c8452
0x1420c837b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420c8384	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420c838c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420c8394	e8 87 1b fb fd          	call 0x140079f20
0x1420c8399	48 8d 0d 00 7f f5 00    	lea rcx, [rip + 0xf57f00]
0x1420c83a0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420c83a8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420c83b0	48 8d 05 42 a6 5e 01    	lea rax, [rip + 0x15ea642]
0x1420c83b7	bb 0d 00 00 00          	mov ebx, 0xd
0x1420c83bc	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420c83c4	bf 01 00 00 00          	mov edi, 1
0x1420c83c9	48 89 fe                	mov rsi, rdi
0x1420c83cc	e8 af df 08 fe          	call 0x140156380
0x1420c83d1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420c83d9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420c83de	66 90                   	nop
0x1420c83e0	e8 5b 9e 41 fe          	call 0x1404e2240
0x1420c83e5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420c83ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420c83f2	e8 89 7c 41 fe          	call 0x1404e0080
0x1420c83f7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420c83ff	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420c8407	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420c840f	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420c8417	e8 c4 21 ff ff          	call 0x1420ba5e0
0x1420c841c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8420	84 c0                   	test al, al
0x1420c8422	75 17                   	jne 0x1420c843b
0x1420c8424	b8 01 00 00 00          	mov eax, 1
0x1420c8429	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c8431	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c8436	e9 b6 02 00 00          	jmp 0x1420c86f1
0x1420c843b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420c8443	bb 01 00 00 00          	mov ebx, 1
0x1420c8448	e8 13 b2 fc fd          	call 0x140093660
0x1420c844d	e9 9f 02 00 00          	jmp 0x1420c86f1
0x1420c8452	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c8457	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c845f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c8462	ff d0                   	call rax
0x1420c8464	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8469	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c8471	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c8474	ff d0                   	call rax
0x1420c8476	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c847d	5d                      	pop rbp
0x1420c847e	c3                      	ret
0x1420c847f	b8 01 00 00 00          	mov eax, 1
0x1420c8484	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c848c	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c8491	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c8496	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c849e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c84a1	ff d0                   	call rax
0x1420c84a3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c84a8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c84b0	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c84b3	ff d0                   	call rax
0x1420c84b5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c84bc	5d                      	pop rbp
0x1420c84bd	c3                      	ret
0x1420c84be	b8 01 00 00 00          	mov eax, 1
0x1420c84c3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c84cb	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c84d0	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c84d5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c84dd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c84e0	ff d0                   	call rax
0x1420c84e2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c84e7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c84ef	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c84f2	ff d0                   	call rax
0x1420c84f4	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c84fb	5d                      	pop rbp
0x1420c84fc	c3                      	ret
0x1420c84fd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420c8505	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c850a	e8 31 c2 02 fe          	call 0x1400f4740
0x1420c850f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420c8517	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420c851c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420c8524	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420c8528	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c8530	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420c8535	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420c853a	e8 e1 f4 f3 fd          	call 0x140007a20
0x1420c853f	45 0f 57 ff             	xorps xmm15, xmm15
0x1420c8543	4c 8b 35 96 35 1b 06    	mov r14, qword ptr [rip + 0x61b3596]
0x1420c854a	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420c854e	4d 8b 36                	mov r14, qword ptr [r14]
0x1420c8551	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420c8557	7c 3f                   	jl 0x1420c8598
0x1420c8559	31 c0                   	xor eax, eax
0x1420c855b	48 8d 1d ce f9 9c 03    	lea rbx, [rip + 0x39cf9ce]
0x1420c8562	b9 01 00 00 00          	mov ecx, 1
0x1420c8567	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1420c856f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420c8577	4c 8d 05 72 60 55 01    	lea r8, [rip + 0x1556072]
0x1420c857e	41 b9 02 00 00 00       	mov r9d, 2
0x1420c8584	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1420c858c	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420c8591	e8 aa aa f9 fd          	call 0x140063040
0x1420c8596	eb 30                   	jmp 0x1420c85c8
0x1420c8598	31 c0                   	xor eax, eax
0x1420c859a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c85a2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c85aa	48 8d 3d 07 f6 9c 03    	lea rdi, [rip + 0x39cf607]
0x1420c85b1	be 01 00 00 00          	mov esi, 1
0x1420c85b6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420c85be	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420c85c3	e8 b8 a9 f9 fd          	call 0x140062f80
0x1420c85c8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420c85cd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420c85d5	48 8b 05 bc ba bb 00    	mov rax, qword ptr [rip + 0xbbbabc]
0x1420c85dc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c85e4	e8 97 66 7f fe          	call 0x1408bec80
0x1420c85e9	84 c0                   	test al, al
0x1420c85eb	0f 85 5a 01 00 00       	jne 0x1420c874b
0x1420c85f1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420c85f9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420c8601	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420c8609	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420c8611	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1420c8619	e8 c2 0a 00 00          	call 0x1420c90e0
0x1420c861e	66 90                   	nop
0x1420c8620	84 c0                   	test al, al
0x1420c8622	0f 84 f6 00 00 00       	je 0x1420c871e
0x1420c8628	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420c8631	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420c8639	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420c863e	66 90                   	nop
0x1420c8640	e8 db 18 fb fd          	call 0x140079f20
0x1420c8645	48 8d 0d 54 7c f5 00    	lea rcx, [rip + 0xf57c54]
0x1420c864c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420c8654	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420c865c	48 8d 05 44 35 58 01    	lea rax, [rip + 0x1583544]
0x1420c8663	bb 07 00 00 00          	mov ebx, 7
0x1420c8668	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420c8670	bf 01 00 00 00          	mov edi, 1
0x1420c8675	48 89 fe                	mov rsi, rdi
0x1420c8678	e8 03 dd 08 fe          	call 0x140156380
0x1420c867d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420c8685	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420c868a	e8 b1 9b 41 fe          	call 0x1404e2240
0x1420c868f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420c8697	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420c869c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c86a0	e8 db 79 41 fe          	call 0x1404e0080
0x1420c86a5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420c86ad	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420c86b5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420c86ba	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420c86c2	e8 19 1f ff ff          	call 0x1420ba5e0
0x1420c86c7	84 c0                   	test al, al
0x1420c86c9	75 14                   	jne 0x1420c86df
0x1420c86cb	b8 01 00 00 00          	mov eax, 1
0x1420c86d0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c86d8	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c86dd	eb 12                   	jmp 0x1420c86f1
0x1420c86df	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420c86e7	bb 01 00 00 00          	mov ebx, 1
0x1420c86ec	e8 6f af fc fd          	call 0x140093660
0x1420c86f1	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c86f6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c86fe	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c8701	ff d0                   	call rax
0x1420c8703	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8708	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c8710	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c8713	ff d0                   	call rax
0x1420c8715	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c871c	5d                      	pop rbp
0x1420c871d	c3                      	ret
0x1420c871e	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c8723	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c872b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c872e	ff d0                   	call rax
0x1420c8730	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8735	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c873d	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c8740	ff d0                   	call rax
0x1420c8742	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c8749	5d                      	pop rbp
0x1420c874a	c3                      	ret
0x1420c874b	b8 01 00 00 00          	mov eax, 1
0x1420c8750	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c8758	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c875d	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c8762	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420c876a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c876d	ff d0                   	call rax
0x1420c876f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c8774	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c877c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c877f	90                      	nop
0x1420c8780	ff d0                   	call rax
0x1420c8782	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c8789	5d                      	pop rbp
0x1420c878a	c3                      	ret
0x1420c878b	b8 01 00 00 00          	mov eax, 1
0x1420c8790	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c8798	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c879d	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c87a2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c87aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c87ad	ff d0                   	call rax
0x1420c87af	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c87b6	5d                      	pop rbp
0x1420c87b7	c3                      	ret
0x1420c87b8	b8 01 00 00 00          	mov eax, 1
0x1420c87bd	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420c87c5	f0 48 0f c1 01          	lock xadd qword ptr [rcx], rax
0x1420c87ca	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c87cf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420c87d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c87da	ff d0                   	call rax
0x1420c87dc	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c87e3	5d                      	pop rbp
0x1420c87e4	c3                      	ret
0x1420c87e5	e8 f6 df f7 fd          	call 0x1400467e0
0x1420c87ea	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1420c87f1	5d                      	pop rbp
0x1420c87f2	c3                      	ret
0x1420c87f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c87f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c87fd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8802	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c8807	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420c880c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420c8811	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420c8816	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420c881b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420c8820	e8 3b ac fb fd          	call 0x140083460
0x1420c8825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c882a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c882f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8834	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c8839	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c883e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c8843	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420c8848	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420c884d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420c8852	e9 69 f6 ff ff          	jmp 0x1420c7ec0

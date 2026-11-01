# TscanGui/core/heapdump.openHprofReader
# 0x140ab8960..0x140ab8bc0 (608 bytes)
# source TscanGui/core/heapdump/parse.go:213

0x140ab8960	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ab8965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab8969	0f 86 24 02 00 00       	jbe 0x140ab8b93
0x140ab896f	55                      	push rbp
0x140ab8970	48 89 e5                	mov rbp, rsp
0x140ab8973	48 83 c4 80             	add rsp, -0x80
0x140ab8977	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ab897f	48 8d 05 7a 57 5a 02    	lea rax, [rip + 0x25a577a]
0x140ab8986	e8 d5 38 56 ff          	call 0x14001c260
0x140ab898b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab8990	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ab8998	48 89 c1                	mov rcx, rax
0x140ab899b	bf 02 00 00 00          	mov edi, 2
0x140ab89a0	48 89 fe                	mov rsi, rdi
0x140ab89a3	49 89 f0                	mov r8, rsi
0x140ab89a6	48 8d 05 b3 d6 ff 04    	lea rax, [rip + 0x4ffd6b3]
0x140ab89ad	e8 ae f1 5d ff          	call 0x140097b60
0x140ab89b2	48 85 db                	test rbx, rbx
0x140ab89b5	0f 85 aa 01 00 00       	jne 0x140ab8b65
0x140ab89bb	48 8d 05 9e 26 89 02    	lea rax, [rip + 0x289269e]
0x140ab89c2	e8 99 38 56 ff          	call 0x14001c260
0x140ab89c7	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140ab89cf	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140ab89d7	83 3d 32 39 7c 07 00    	cmp dword ptr [rip + 0x77c3932], 0
0x140ab89de	66 90                   	nop
0x140ab89e0	75 07                   	jne 0x140ab89e9
0x140ab89e2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab89e7	eb 0d                   	jmp 0x140ab89f6
0x140ab89e9	e8 92 c9 5c ff          	call 0x140085380
0x140ab89ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab89f3	49 89 13                	mov qword ptr [r11], rdx
0x140ab89f6	48 89 10                	mov qword ptr [rax], rdx
0x140ab89f9	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140ab8a01	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140ab8a09	48 8d 15 70 d7 ff 04    	lea rdx, [rip + 0x4ffd770]
0x140ab8a10	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ab8a15	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab8a1a	48 8d 15 3f d6 ff 04    	lea rdx, [rip + 0x4ffd63f]
0x140ab8a21	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ab8a26	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab8a2e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ab8a33	48 8d 05 86 e4 6a 02    	lea rax, [rip + 0x26ae486]
0x140ab8a3a	bb 02 00 00 00          	mov ebx, 2
0x140ab8a3f	48 89 d9                	mov rcx, rbx
0x140ab8a42	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140ab8a47	e8 b4 6c 5a ff          	call 0x14005f700
0x140ab8a4c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab8a51	48 8d 05 28 67 73 02    	lea rax, [rip + 0x2736728]
0x140ab8a58	e8 03 38 56 ff          	call 0x14001c260
0x140ab8a5d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140ab8a65	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140ab8a6d	83 3d 9c 38 7c 07 00    	cmp dword ptr [rip + 0x77c389c], 0
0x140ab8a74	75 0a                   	jne 0x140ab8a80
0x140ab8a76	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ab8a7b	eb 10                   	jmp 0x140ab8a8d
0x140ab8a7d	0f 1f 00                	nop dword ptr [rax]
0x140ab8a80	e8 fb c8 5c ff          	call 0x140085380
0x140ab8a85	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ab8a8a	49 89 13                	mov qword ptr [r11], rdx
0x140ab8a8d	48 89 10                	mov qword ptr [rax], rdx
0x140ab8a90	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab8a95	80 3a 1f                	cmp byte ptr [rdx], 0x1f
0x140ab8a98	75 08                   	jne 0x140ab8aa2
0x140ab8a9a	80 7a 01 8b             	cmp byte ptr [rdx + 1], 0x8b
0x140ab8a9e	66 90                   	nop
0x140ab8aa0	74 1a                   	je 0x140ab8abc
0x140ab8aa2	48 89 c3                	mov rbx, rax
0x140ab8aa5	31 c9                   	xor ecx, ecx
0x140ab8aa7	31 ff                   	xor edi, edi
0x140ab8aa9	48 89 ce                	mov rsi, rcx
0x140ab8aac	49 89 f8                	mov r8, rdi
0x140ab8aaf	48 8d 05 4a d8 ff 04    	lea rax, [rip + 0x4ffd84a]
0x140ab8ab6	48 83 ec 80             	sub rsp, -0x80
0x140ab8aba	5d                      	pop rbp
0x140ab8abb	c3                      	ret
0x140ab8abc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab8ac1	48 8d 05 f8 d8 9e 02    	lea rax, [rip + 0x29ed8f8]
0x140ab8ac8	e8 93 37 56 ff          	call 0x14001c260
0x140ab8acd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab8ad2	48 8d 1d 27 d8 ff 04    	lea rbx, [rip + 0x4ffd827]
0x140ab8ad9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab8ade	66 90                   	nop
0x140ab8ae0	e8 1b 0d 84 ff          	call 0x1402f9800
0x140ab8ae5	48 85 c0                	test rax, rax
0x140ab8ae8	74 04                   	je 0x140ab8aee
0x140ab8aea	31 c9                   	xor ecx, ecx
0x140ab8aec	eb 09                   	jmp 0x140ab8af7
0x140ab8aee	31 c0                   	xor eax, eax
0x140ab8af0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab8af5	31 db                   	xor ebx, ebx
0x140ab8af7	48 85 c0                	test rax, rax
0x140ab8afa	74 4a                   	je 0x140ab8b46
0x140ab8afc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ab8b02	74 04                   	je 0x140ab8b08
0x140ab8b04	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ab8b08	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab8b0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab8b12	48 8d 05 2f 30 c6 02    	lea rax, [rip + 0x2c6302f]
0x140ab8b19	bb 15 00 00 00          	mov ebx, 0x15
0x140ab8b1e	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140ab8b23	bf 01 00 00 00          	mov edi, 1
0x140ab8b28	48 89 fe                	mov rsi, rdi
0x140ab8b2b	e8 90 a7 69 ff          	call 0x1401532c0
0x140ab8b30	31 c9                   	xor ecx, ecx
0x140ab8b32	31 ff                   	xor edi, edi
0x140ab8b34	48 89 c6                	mov rsi, rax
0x140ab8b37	49 89 d8                	mov r8, rbx
0x140ab8b3a	48 89 c8                	mov rax, rcx
0x140ab8b3d	48 89 fb                	mov rbx, rdi
0x140ab8b40	48 83 ec 80             	sub rsp, -0x80
0x140ab8b44	5d                      	pop rbp
0x140ab8b45	c3                      	ret
0x140ab8b46	48 8d 05 b3 d6 ff 04    	lea rax, [rip + 0x4ffd6b3]
0x140ab8b4d	48 89 cb                	mov rbx, rcx
0x140ab8b50	48 8d 0d 89 d7 ff 04    	lea rcx, [rip + 0x4ffd789]
0x140ab8b57	48 89 df                	mov rdi, rbx
0x140ab8b5a	31 f6                   	xor esi, esi
0x140ab8b5c	45 31 c0                	xor r8d, r8d
0x140ab8b5f	48 83 ec 80             	sub rsp, -0x80
0x140ab8b63	5d                      	pop rbp
0x140ab8b64	c3                      	ret
0x140ab8b65	48 8d 05 8a 3a ca 02    	lea rax, [rip + 0x2ca3a8a]
0x140ab8b6c	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ab8b71	31 c9                   	xor ecx, ecx
0x140ab8b73	31 ff                   	xor edi, edi
0x140ab8b75	48 89 fe                	mov rsi, rdi
0x140ab8b78	e8 43 a7 69 ff          	call 0x1401532c0
0x140ab8b7d	31 c9                   	xor ecx, ecx
0x140ab8b7f	31 ff                   	xor edi, edi
0x140ab8b81	48 89 c6                	mov rsi, rax
0x140ab8b84	49 89 d8                	mov r8, rbx
0x140ab8b87	48 89 c8                	mov rax, rcx
0x140ab8b8a	48 89 fb                	mov rbx, rdi
0x140ab8b8d	48 83 ec 80             	sub rsp, -0x80
0x140ab8b91	5d                      	pop rbp
0x140ab8b92	c3                      	ret
0x140ab8b93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab8b98	e8 c3 a8 5c ff          	call 0x140083460
0x140ab8b9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab8ba2	e9 b9 fd ff ff          	jmp 0x140ab8960

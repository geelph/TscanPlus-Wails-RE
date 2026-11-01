# TscanGui/core/sensitive.DefaultRules
# 0x140ac7980..0x140ac7f80 (1536 bytes)
# source TscanGui/core/sensitive/ruleset.go:75

0x140ac7980	4c 8d a4 24 f8 f9 ff ff 	lea r12, [rsp - 0x608]
0x140ac7988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac798c	0f 86 d8 05 00 00       	jbe 0x140ac7f6a
0x140ac7992	55                      	push rbp
0x140ac7993	48 89 e5                	mov rbp, rsp
0x140ac7996	48 81 ec 80 06 00 00    	sub rsp, 0x680
0x140ac799d	48 8b 05 34 e7 73 07    	mov rax, qword ptr [rip + 0x773e734]
0x140ac79a4	48 8b 0d 1d e7 73 07    	mov rcx, qword ptr [rip + 0x773e71d]
0x140ac79ab	48 8b 15 06 e7 73 07    	mov rdx, qword ptr [rip + 0x773e706]
0x140ac79b2	48 8b 1d 17 e7 73 07    	mov rbx, qword ptr [rip + 0x773e717]
0x140ac79b9	4c 8b 05 00 e7 73 07    	mov r8, qword ptr [rip + 0x773e700]
0x140ac79c0	4c 8b 0d 19 e7 73 07    	mov r9, qword ptr [rip + 0x773e719]
0x140ac79c7	4c 8b 10                	mov r10, qword ptr [rax]
0x140ac79ca	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ac79ce	4c 8b 19                	mov r11, qword ptr [rcx]
0x140ac79d1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ac79d5	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ac79d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ac79dc	4c 8b 2b                	mov r13, qword ptr [rbx]
0x140ac79df	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ac79e3	4d 8b 38                	mov r15, qword ptr [r8]
0x140ac79e6	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140ac79ea	49 8b 31                	mov rsi, qword ptr [r9]
0x140ac79ed	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ac79f2	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140ac79f6	48 8d bc 24 b8 04 00 00 	lea rdi, [rsp + 0x4b8]
0x140ac79fe	48 8d 35 73 68 06 05    	lea rsi, [rip + 0x5066873]
0x140ac7a05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7a0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7a0f	e8 bc e2 5b ff          	call 0x140085cd0
0x140ac7a14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7a18	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140ac7a20	4c 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r10
0x140ac7a28	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x140ac7a30	4c 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r11
0x140ac7a38	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x140ac7a40	4c 89 a4 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r12
0x140ac7a48	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x140ac7a50	4c 89 ac 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r13
0x140ac7a58	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x140ac7a60	4c 89 bc 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r15
0x140ac7a68	4c 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r9
0x140ac7a70	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac7a75	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x140ac7a7d	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x140ac7a86	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x140ac7a8f	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x140ac7a98	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140ac7aa1	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140ac7aa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7aae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7ab3	e8 ad de 5b ff          	call 0x140085965
0x140ac7ab8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7abc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac7ac6	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ac7ace	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x140ac7ad6	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x140ac7ade	66 90                   	nop
0x140ac7ae0	e8 fb 5b 5b ff          	call 0x14007d6e0
0x140ac7ae5	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140ac7aed	48 8b 05 6c 40 1d 02    	mov rax, qword ptr [rip + 0x21d406c]
0x140ac7af4	48 8b 0d 6d 40 1d 02    	mov rcx, qword ptr [rip + 0x21d406d]
0x140ac7afb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ac7b00	31 d2                   	xor edx, edx
0x140ac7b02	eb 48                   	jmp 0x140ac7b4c
0x140ac7b04	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140ac7b0c	4c 89 00                	mov qword ptr [rax], r8
0x140ac7b0f	48 8d 78 08             	lea rdi, [rax + 8]
0x140ac7b13	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140ac7b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac7b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7b2a	e8 ab e2 5b ff          	call 0x140085dda
0x140ac7b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7b33	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ac7b3b	48 83 c0 58             	add rax, 0x58
0x140ac7b3f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac7b44	48 ff c2                	inc rdx
0x140ac7b47	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac7b4c	48 39 ca                	cmp rdx, rcx
0x140ac7b4f	0f 8d 9d 00 00 00       	jge 0x140ac7bf2
0x140ac7b55	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac7b5a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ac7b62	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac7b65	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ac7b6d	48 8d 70 08             	lea rsi, [rax + 8]
0x140ac7b71	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140ac7b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac7b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7b8a	e8 4b e2 5b ff          	call 0x140085dda
0x140ac7b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7b93	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ac7b9b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140ac7ba3	48 8d 05 56 4f 70 02    	lea rax, [rip + 0x2704f56]
0x140ac7baa	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x140ac7bb2	e8 49 64 54 ff          	call 0x14000e000
0x140ac7bb7	84 00                   	test byte ptr [rax], al
0x140ac7bb9	83 3d 50 47 7b 07 00    	cmp dword ptr [rip + 0x77b4750], 0
0x140ac7bc0	0f 84 3e ff ff ff       	je 0x140ac7b04
0x140ac7bc6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ac7bce	48 89 c3                	mov rbx, rax
0x140ac7bd1	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140ac7bd9	48 8d 05 e0 f4 8f 02    	lea rax, [rip + 0x28ff4e0]
0x140ac7be0	e8 7b 4e 55 ff          	call 0x14001ca60
0x140ac7be5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ac7bed	e9 12 ff ff ff          	jmp 0x140ac7b04
0x140ac7bf2	48 8d 05 47 8b 9b 02    	lea rax, [rip + 0x29b8b47]
0x140ac7bf9	31 db                   	xor ebx, ebx
0x140ac7bfb	b9 06 00 00 00          	mov ecx, 6
0x140ac7c00	e8 db 6e 5b ff          	call 0x14007eae0
0x140ac7c05	48 8d 94 24 b8 04 00 00 	lea rdx, [rsp + 0x4b8]
0x140ac7c0d	31 c9                   	xor ecx, ecx
0x140ac7c0f	bb 06 00 00 00          	mov ebx, 6
0x140ac7c14	31 f6                   	xor esi, esi
0x140ac7c16	eb 58                   	jmp 0x140ac7c70
0x140ac7c18	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140ac7c1c	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140ac7c20	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140ac7c28	4c 89 44 02 98          	mov qword ptr [rdx + rax - 0x68], r8
0x140ac7c2d	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140ac7c35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac7c3e	66 90                   	nop
0x140ac7c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7c4a	e8 7d e1 5b ff          	call 0x140085dcc
0x140ac7c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7c53	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ac7c5b	48 83 c2 40             	add rdx, 0x40
0x140ac7c5f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ac7c64	49 ff c0                	inc r8
0x140ac7c67	48 89 de                	mov rsi, rbx
0x140ac7c6a	48 89 cb                	mov rbx, rcx
0x140ac7c6d	4c 89 c1                	mov rcx, r8
0x140ac7c70	48 83 f9 06             	cmp rcx, 6
0x140ac7c74	0f 8d e1 02 00 00       	jge 0x140ac7f5b
0x140ac7c7a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ac7c7f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ac7c84	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac7c89	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ac7c8e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ac7c96	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ac7c99	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x140ac7ca1	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ac7ca5	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140ac7cad	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ac7cb1	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140ac7cb9	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x140ac7cbd	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140ac7cc5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac7ccd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ac7cd5	48 8d 05 24 4e 70 02    	lea rax, [rip + 0x2704e24]
0x140ac7cdc	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x140ac7ce4	e8 d7 5d 54 ff          	call 0x14000dac0
0x140ac7ce9	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac7cec	48 8d 70 08             	lea rsi, [rax + 8]
0x140ac7cf0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ac7cf8	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140ac7d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7d0a	e8 cb e0 5b ff          	call 0x140085dda
0x140ac7d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7d13	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ac7d18	48 ff c2                	inc rdx
0x140ac7d1b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac7d20	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x140ac7d29	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x140ac7d32	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140ac7d3b	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x140ac7d44	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x140ac7d4d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ac7d55	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140ac7d5d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140ac7d65	48 89 b4 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rsi
0x140ac7d6d	4c 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r8
0x140ac7d75	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x140ac7d7d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ac7d85	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140ac7d8d	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140ac7d95	48 89 b4 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rsi
0x140ac7d9d	4c 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r8
0x140ac7da5	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x140ac7dad	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ac7db5	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140ac7dbd	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ac7dc5	48 89 b4 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rsi
0x140ac7dcd	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x140ac7dd5	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x140ac7ddd	48 8d 84 24 38 06 00 00 	lea rax, [rsp + 0x638]
0x140ac7de5	bb 03 00 00 00          	mov ebx, 3
0x140ac7dea	48 89 d9                	mov rcx, rbx
0x140ac7ded	e8 8e 01 00 00          	call 0x140ac7f80
0x140ac7df2	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x140ac7dfe	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140ac7e06	48 8d 35 23 f9 01 05    	lea rsi, [rip + 0x501f923]
0x140ac7e0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac7e16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac7e1f	90                      	nop
0x140ac7e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac7e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac7e2a	e8 9d df 5b ff          	call 0x140085dcc
0x140ac7e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac7e33	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ac7e3b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ac7e43	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ac7e4b	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140ac7e53	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ac7e5b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ac7e63	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ac7e6b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ac7e73	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ac7e7b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ac7e83	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140ac7e8b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac7e93	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ac7e9b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140ac7ea3	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140ac7eab	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac7eb3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ac7ebb	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140ac7ec3	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ac7ecb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac7ed0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac7ed5	48 39 d9                	cmp rcx, rbx
0x140ac7ed8	72 08                   	jb 0x140ac7ee2
0x140ac7eda	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac7edf	90                      	nop
0x140ac7ee0	eb 16                   	jmp 0x140ac7ef8
0x140ac7ee2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac7ee7	bf 01 00 00 00          	mov edi, 1
0x140ac7eec	48 8d 35 4d 88 9b 02    	lea rsi, [rip + 0x29b884d]
0x140ac7ef3	e8 c8 6c 5b ff          	call 0x14007ebc0
0x140ac7ef8	48 6b d3 68             	imul rdx, rbx, 0x68
0x140ac7efc	4c 8d 04 02             	lea r8, [rdx + rax]
0x140ac7f00	4d 8d 40 98             	lea r8, [r8 - 0x68]
0x140ac7f04	83 3d 05 44 7b 07 00    	cmp dword ptr [rip + 0x77b4405], 0
0x140ac7f0b	0f 84 07 fd ff ff       	je 0x140ac7c18
0x140ac7f11	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac7f16	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac7f1e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac7f23	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ac7f28	48 8d 05 11 88 9b 02    	lea rax, [rip + 0x29b8811]
0x140ac7f2f	4c 89 c3                	mov rbx, r8
0x140ac7f32	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140ac7f3a	e8 21 4b 55 ff          	call 0x14001ca60
0x140ac7f3f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac7f47	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ac7f4c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac7f51	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac7f56	e9 bd fc ff ff          	jmp 0x140ac7c18
0x140ac7f5b	48 89 d9                	mov rcx, rbx
0x140ac7f5e	48 89 f3                	mov rbx, rsi
0x140ac7f61	48 81 c4 80 06 00 00    	add rsp, 0x680
0x140ac7f68	5d                      	pop rbp
0x140ac7f69	c3                      	ret
0x140ac7f6a	e8 f1 b4 5b ff          	call 0x140083460
0x140ac7f6f	e9 0c fa ff ff          	jmp 0x140ac7980

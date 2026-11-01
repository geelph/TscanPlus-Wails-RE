# TscanGui/core/poccheck.ExecutePoc
# 0x141a34b20..0x141a35ac0 (4000 bytes)
# source TscanGui/core/poccheck/poccheck.go:704

0x141a34b20	4c 8d a4 24 08 fa ff ff 	lea r12, [rsp - 0x5f8]
0x141a34b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a34b2c	0f 86 f2 0e 00 00       	jbe 0x141a35a24
0x141a34b32	55                      	push rbp
0x141a34b33	48 89 e5                	mov rbp, rsp
0x141a34b36	48 81 ec 70 06 00 00    	sub rsp, 0x670
0x141a34b3d	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x141a34b46	4c 89 9c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], r11
0x141a34b4e	48 89 9c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rbx
0x141a34b56	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x141a34b5e	c6 84 24 46 03 00 00 00 	mov byte ptr [rsp + 0x346], 0
0x141a34b66	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x141a34b6e	48 89 bc 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdi
0x141a34b76	48 89 b4 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rsi
0x141a34b7e	4c 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], r8
0x141a34b86	4c 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], r9
0x141a34b8e	44 88 94 24 58 08 00 00 	mov byte ptr [rsp + 0x858], r10b
0x141a34b96	48 8d 05 83 2a b6 01    	lea rax, [rip + 0x1b62a83]
0x141a34b9d	0f 1f 00                	nop dword ptr [rax]
0x141a34ba0	e8 bb 76 5e fe          	call 0x14001c260
0x141a34ba5	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x141a34bad	83 3d 5c 77 84 06 00    	cmp dword ptr [rip + 0x684775c], 0
0x141a34bb4	74 1f                   	je 0x141a34bd5
0x141a34bb6	48 89 c3                	mov rbx, rax
0x141a34bb9	48 8d 8c 24 80 06 00 00 	lea rcx, [rsp + 0x680]
0x141a34bc1	48 8d 05 58 2a b6 01    	lea rax, [rip + 0x1b62a58]
0x141a34bc8	e8 93 7e 5e fe          	call 0x14001ca60
0x141a34bcd	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x141a34bd5	48 89 c7                	mov rdi, rax
0x141a34bd8	48 8d b4 24 80 06 00 00 	lea rsi, [rsp + 0x680]
0x141a34be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a34bea	e8 d3 10 65 fe          	call 0x140085cc2
0x141a34bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34bf3	48 8d 05 46 8d 98 01    	lea rax, [rip + 0x1988d46]
0x141a34bfa	e8 61 76 5e fe          	call 0x14001c260
0x141a34bff	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x141a34c07	83 3d 02 77 84 06 00    	cmp dword ptr [rip + 0x6847702], 0
0x141a34c0e	74 1f                   	je 0x141a34c2f
0x141a34c10	48 89 c3                	mov rbx, rax
0x141a34c13	48 8d 8c 24 30 08 00 00 	lea rcx, [rsp + 0x830]
0x141a34c1b	48 8d 05 1e 8d 98 01    	lea rax, [rip + 0x1988d1e]
0x141a34c22	e8 39 7e 5e fe          	call 0x14001ca60
0x141a34c27	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x141a34c2f	0f 10 84 24 30 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x830]
0x141a34c37	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141a34c3a	0f 10 84 24 40 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x840]
0x141a34c42	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a34c46	0f 10 84 24 50 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x850]
0x141a34c4e	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a34c52	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x141a34c5a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a34c5e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141a34c62	e8 19 a1 ff ff          	call 0x141a2ed80
0x141a34c67	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141a34c6f	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141a34c77	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a34c7f	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x141a34c83	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x141a34c87	48 89 e7                	mov rdi, rsp
0x141a34c8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34c8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a34c94	e8 29 10 65 fe          	call 0x140085cc2
0x141a34c99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34c9d	48 89 d7                	mov rdi, rdx
0x141a34ca0	e8 fb a1 ff ff          	call 0x141a2eea0
0x141a34ca5	83 3d 64 76 84 06 00    	cmp dword ptr [rip + 0x6847664], 0
0x141a34cac	74 1c                   	je 0x141a34cca
0x141a34cae	48 8d 05 6b 29 b6 01    	lea rax, [rip + 0x1b6296b]
0x141a34cb5	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x141a34cbd	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141a34cc5	e8 96 7d 5e fe          	call 0x14001ca60
0x141a34cca	48 8b bc 24 50 06 00 00 	mov rdi, qword ptr [rsp + 0x650]
0x141a34cd2	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141a34cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a34ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a34cea	e8 d3 0f 65 fe          	call 0x140085cc2
0x141a34cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34cf3	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x141a34cfb	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141a34d03	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x141a34d0b	e8 d0 54 01 00          	call 0x141a4a1e0
0x141a34d10	84 c0                   	test al, al
0x141a34d12	74 49                   	je 0x141a34d5d
0x141a34d14	48 8d 15 e5 22 00 00    	lea rdx, [rip + 0x22e5]
0x141a34d1b	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x141a34d23	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141a34d2b	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x141a34d33	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a34d3b	4c 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r8
0x141a34d43	4c 8d 8c 24 88 05 00 00 	lea r9, [rsp + 0x588]
0x141a34d4b	4c 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], r9
0x141a34d53	c6 84 24 46 03 00 00 01 	mov byte ptr [rsp + 0x346], 1
0x141a34d5b	eb 10                   	jmp 0x141a34d6d
0x141a34d5d	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141a34d65	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a34d6d	88 84 24 45 03 00 00    	mov byte ptr [rsp + 0x345], al
0x141a34d74	44 0f b6 8c 24 11 08 00 00	movzx r9d, byte ptr [rsp + 0x811]
0x141a34d7d	0f 1f 00                	nop dword ptr [rax]
0x141a34d80	45 84 c9                	test r9b, r9b
0x141a34d83	0f 84 79 01 00 00       	je 0x141a34f02
0x141a34d89	80 3d 07 5b 84 06 00    	cmp byte ptr [rip + 0x6845b07], 0
0x141a34d90	0f 84 61 01 00 00       	je 0x141a34ef7
0x141a34d96	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x141a34d9e	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a34da6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34dab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a34db0	e8 0d 0f 65 fe          	call 0x140085cc2
0x141a34db5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34db9	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x141a34dc1	4d 85 d2                	test r10, r10
0x141a34dc4	75 11                   	jne 0x141a34dd7
0x141a34dc6	bb 50 00 00 00          	mov ebx, 0x50
0x141a34dcb	48 8d 0d 9e ba e4 01    	lea rcx, [rip + 0x1e4ba9e]
0x141a34dd2	e9 d4 00 00 00          	jmp 0x141a34eab
0x141a34dd7	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141a34ddf	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x141a34de7	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x141a34def	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x141a34df7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a34dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a34e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a34e0a	e8 5c 0c 65 fe          	call 0x140085a6b
0x141a34e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34e13	48 c7 84 24 c8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5c8], 1
0x141a34e1f	4c 8d 0d 52 2d 06 04    	lea r9, [rip + 0x4062d52]
0x141a34e26	4c 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], r9
0x141a34e2e	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x141a34e36	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141a34e3e	48 c7 84 24 e8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5e8], 1
0x141a34e4a	4c 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r9
0x141a34e52	4c 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r10
0x141a34e5a	4c 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r8
0x141a34e62	48 c7 84 24 08 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x608], 1
0x141a34e6e	4c 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], r9
0x141a34e76	48 c7 84 24 18 06 00 00 50 00 00 00	mov qword ptr [rsp + 0x618], 0x50
0x141a34e82	48 8d 15 e7 b9 e4 01    	lea rdx, [rip + 0x1e4b9e7]
0x141a34e89	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x141a34e91	31 c0                   	xor eax, eax
0x141a34e93	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x141a34e9b	b9 06 00 00 00          	mov ecx, 6
0x141a34ea0	48 89 cf                	mov rdi, rcx
0x141a34ea3	e8 18 de 62 fe          	call 0x140062cc0
0x141a34ea8	48 89 c1                	mov rcx, rax
0x141a34eab	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x141a34eb3	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x141a34ebb	48 8b 05 96 05 7d 06    	mov rax, qword ptr [rip + 0x67d0596]
0x141a34ec2	48 8d 9c 24 b0 05 00 00 	lea rbx, [rsp + 0x5b0]
0x141a34eca	e8 d1 dc 5d fe          	call 0x140012ba0
0x141a34ecf	c6 05 c1 59 84 06 00    	mov byte ptr [rip + 0x68459c1], 0
0x141a34ed6	0f b6 84 24 45 03 00 00 	movzx eax, byte ptr [rsp + 0x345]
0x141a34ede	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141a34ee6	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a34eee	44 0f b6 8c 24 11 08 00 00	movzx r9d, byte ptr [rsp + 0x811]
0x141a34ef7	b9 01 00 00 00          	mov ecx, 1
0x141a34efc	31 db                   	xor ebx, ebx
0x141a34efe	66 90                   	nop
0x141a34f00	eb 43                   	jmp 0x141a34f45
0x141a34f02	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x141a34f0a	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x141a34f12	e8 c9 f7 fe ff          	call 0x141a246e0
0x141a34f17	48 8d 0d 6a 71 c9 03    	lea rcx, [rip + 0x3c9716a]
0x141a34f1e	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x141a34f26	0f b6 8c 24 45 03 00 00 	movzx ecx, byte ptr [rsp + 0x345]
0x141a34f2e	83 c9 02                	or ecx, 2
0x141a34f31	88 8c 24 46 03 00 00    	mov byte ptr [rsp + 0x346], cl
0x141a34f38	48 89 c3                	mov rbx, rax
0x141a34f3b	89 c8                   	mov eax, ecx
0x141a34f3d	48 8b 8c 24 60 08 00 00 	mov rcx, qword ptr [rsp + 0x860]
0x141a34f45	88 84 24 47 03 00 00    	mov byte ptr [rsp + 0x347], al
0x141a34f4c	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x141a34f54	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x141a34f5c	48 8d 05 bd 40 91 01    	lea rax, [rip + 0x19140bd]
0x141a34f63	e8 f8 72 5e fe          	call 0x14001c260
0x141a34f68	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x141a34f70	48 8d 05 a9 40 91 01    	lea rax, [rip + 0x19140a9]
0x141a34f77	e8 e4 72 5e fe          	call 0x14001c260
0x141a34f7c	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x141a34f84	48 8d 05 95 40 91 01    	lea rax, [rip + 0x1914095]
0x141a34f8b	e8 d0 72 5e fe          	call 0x14001c260
0x141a34f90	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x141a34f98	48 8d 05 81 40 91 01    	lea rax, [rip + 0x1914081]
0x141a34f9f	90                      	nop
0x141a34fa0	e8 bb 72 5e fe          	call 0x14001c260
0x141a34fa5	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x141a34fad	48 8b 0d 64 02 7d 06    	mov rcx, qword ptr [rip + 0x67d0264]
0x141a34fb4	48 8b 99 e8 05 00 00    	mov rbx, qword ptr [rcx + 0x5e8]
0x141a34fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a34fc0	48 85 db                	test rbx, rbx
0x141a34fc3	75 07                   	jne 0x141a34fcc
0x141a34fc5	b9 05 00 00 00          	mov ecx, 5
0x141a34fca	eb 17                   	jmp 0x141a34fe3
0x141a34fcc	48 8b 81 e0 05 00 00    	mov rax, qword ptr [rcx + 0x5e0]
0x141a34fd3	e8 08 b2 6b fe          	call 0x1400f01e0
0x141a34fd8	48 89 c1                	mov rcx, rax
0x141a34fdb	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141a34fe3	48 8b 15 f6 5c 84 06    	mov rdx, qword ptr [rip + 0x6845cf6]
0x141a34fea	48 8b 35 27 02 7d 06    	mov rsi, qword ptr [rip + 0x67d0227]
0x141a34ff1	48 8b 9e f8 05 00 00    	mov rbx, qword ptr [rsi + 0x5f8]
0x141a34ff8	48 39 d1                	cmp rcx, rdx
0x141a34ffb	48 0f 4f ca             	cmovg rcx, rdx
0x141a34fff	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141a35007	48 85 db                	test rbx, rbx
0x141a3500a	75 07                   	jne 0x141a35013
0x141a3500c	ba 05 00 00 00          	mov edx, 5
0x141a35011	eb 1f                   	jmp 0x141a35032
0x141a35013	48 8b 86 f0 05 00 00    	mov rax, qword ptr [rsi + 0x5f0]
0x141a3501a	e8 c1 b1 6b fe          	call 0x1400f01e0
0x141a3501f	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141a35027	48 89 c2                	mov rdx, rax
0x141a3502a	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141a35032	48 8b 35 a7 5c 84 06    	mov rsi, qword ptr [rip + 0x6845ca7]
0x141a35039	48 8b 3d d8 01 7d 06    	mov rdi, qword ptr [rip + 0x67d01d8]
0x141a35040	48 8b 9f d8 05 00 00    	mov rbx, qword ptr [rdi + 0x5d8]
0x141a35047	48 39 f2                	cmp rdx, rsi
0x141a3504a	48 0f 4f d6             	cmovg rdx, rsi
0x141a3504e	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x141a35056	48 85 db                	test rbx, rbx
0x141a35059	75 07                   	jne 0x141a35062
0x141a3505b	bb 05 00 00 00          	mov ebx, 5
0x141a35060	eb 0f                   	jmp 0x141a35071
0x141a35062	48 8b 87 d0 05 00 00    	mov rax, qword ptr [rdi + 0x5d0]
0x141a35069	e8 72 b1 6b fe          	call 0x1400f01e0
0x141a3506e	48 89 c3                	mov rbx, rax
0x141a35071	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x141a35079	48 8b 0d 60 5c 84 06    	mov rcx, qword ptr [rip + 0x6845c60]
0x141a35080	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141a35088	48 8d 05 91 80 5f 01    	lea rax, [rip + 0x15f8091]
0x141a3508f	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a35097	e8 e4 d8 5d fe          	call 0x140012980
0x141a3509c	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x141a350a4	48 8d 05 75 80 5f 01    	lea rax, [rip + 0x15f8075]
0x141a350ab	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141a350b3	e8 c8 d8 5d fe          	call 0x140012980
0x141a350b8	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x141a350c0	48 8d 05 59 80 5f 01    	lea rax, [rip + 0x15f8059]
0x141a350c7	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x141a350cf	e8 ac d8 5d fe          	call 0x140012980
0x141a350d4	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x141a350dc	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x141a350e4	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141a350ec	48 39 cb                	cmp rbx, rcx
0x141a350ef	48 0f 4f d9             	cmovg rbx, rcx
0x141a350f3	48 8d 05 26 80 5f 01    	lea rax, [rip + 0x15f8026]
0x141a350fa	e8 81 d8 5d fe          	call 0x140012980
0x141a350ff	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x141a35107	48 83 b9 e8 00 00 00 01 	cmp qword ptr [rcx + 0xe8], 1
0x141a3510f	75 17                   	jne 0x141a35128
0x141a35111	4c 8b 89 e0 00 00 00    	mov r9, qword ptr [rcx + 0xe0]
0x141a35118	41 80 39 30             	cmp byte ptr [r9], 0x30
0x141a3511c	75 0a                   	jne 0x141a35128
0x141a3511e	48 83 b9 a8 00 00 00 00 	cmp qword ptr [rcx + 0xa8], 0
0x141a35126	74 07                   	je 0x141a3512f
0x141a35128	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x141a3512d	75 4e                   	jne 0x141a3517d
0x141a3512f	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a35137	a8 02                   	test al, 2
0x141a35139	74 1e                   	je 0x141a35159
0x141a3513b	83 e0 fd                	and eax, 0xfffffffd
0x141a3513e	88 84 24 47 03 00 00    	mov byte ptr [rsp + 0x347], al
0x141a35145	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a3514c	e8 0f f7 fe ff          	call 0x141a24860
0x141a35151	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a35159	a8 01                   	test al, 1
0x141a3515b	74 17                   	je 0x141a35174
0x141a3515d	83 e0 fe                	and eax, 0xfffffffe
0x141a35160	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a35167	48 8b 94 24 60 06 00 00 	mov rdx, qword ptr [rsp + 0x660]
0x141a3516f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a35172	ff d0                   	call rax
0x141a35174	48 81 c4 70 06 00 00    	add rsp, 0x670
0x141a3517b	5d                      	pop rbp
0x141a3517c	c3                      	ret
0x141a3517d	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x141a35185	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x141a3518c	48 85 db                	test rbx, rbx
0x141a3518f	75 08                   	jne 0x141a35199
0x141a35191	31 d2                   	xor edx, edx
0x141a35193	31 db                   	xor ebx, ebx
0x141a35195	31 f6                   	xor esi, esi
0x141a35197	eb 28                   	jmp 0x141a351c1
0x141a35199	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x141a351a0	90                      	nop
0x141a351a1	48 8d 0d 28 2a 06 04    	lea rcx, [rip + 0x4062a28]
0x141a351a8	bf 01 00 00 00          	mov edi, 1
0x141a351ad	31 f6                   	xor esi, esi
0x141a351af	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a351b6	e8 85 63 67 fe          	call 0x1400ab540
0x141a351bb	48 89 ca                	mov rdx, rcx
0x141a351be	48 89 c6                	mov rsi, rax
0x141a351c1	48 89 f0                	mov rax, rsi
0x141a351c4	48 89 d1                	mov rcx, rdx
0x141a351c7	e8 d4 cd 00 00          	call 0x141a41fa0
0x141a351cc	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141a351d4	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x141a351dc	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141a351e4	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x141a351ec	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x141a351f4	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x141a351fc	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x141a35204	48 85 d2                	test rdx, rdx
0x141a35207	75 05                   	jne 0x141a3520e
0x141a35209	45 31 c9                	xor r9d, r9d
0x141a3520c	eb 52                   	jmp 0x141a35260
0x141a3520e	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a35212	48 8b 84 24 28 08 00 00 	mov rax, qword ptr [rsp + 0x828]
0x141a3521a	ff d1                   	call rcx
0x141a3521c	48 85 c0                	test rax, rax
0x141a3521f	0f 95 c1                	setne cl
0x141a35222	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x141a3522a	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x141a35232	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x141a3523a	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x141a35242	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x141a3524a	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x141a35252	41 89 c9                	mov r9d, ecx
0x141a35255	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a3525d	0f 1f 00                	nop dword ptr [rax]
0x141a35260	45 84 c9                	test r9b, r9b
0x141a35263	74 4e                   	je 0x141a352b3
0x141a35265	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a3526d	a8 02                   	test al, 2
0x141a3526f	74 1e                   	je 0x141a3528f
0x141a35271	83 e0 fd                	and eax, 0xfffffffd
0x141a35274	88 84 24 47 03 00 00    	mov byte ptr [rsp + 0x347], al
0x141a3527b	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a35282	e8 d9 f5 fe ff          	call 0x141a24860
0x141a35287	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a3528f	a8 01                   	test al, 1
0x141a35291	74 17                   	je 0x141a352aa
0x141a35293	83 e0 fe                	and eax, 0xfffffffe
0x141a35296	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a3529d	48 8b 94 24 60 06 00 00 	mov rdx, qword ptr [rsp + 0x660]
0x141a352a5	48 8b 02                	mov rax, qword ptr [rdx]
0x141a352a8	ff d0                   	call rax
0x141a352aa	48 81 c4 70 06 00 00    	add rsp, 0x670
0x141a352b1	5d                      	pop rbp
0x141a352b2	c3                      	ret
0x141a352b3	80 3d dc 55 84 06 00    	cmp byte ptr [rip + 0x68455dc], 0
0x141a352ba	74 57                   	je 0x141a35313
0x141a352bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a352c0	e8 db a4 00 00          	call 0x141a3f7a0
0x141a352c5	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a352cd	a8 02                   	test al, 2
0x141a352cf	74 1e                   	je 0x141a352ef
0x141a352d1	83 e0 fd                	and eax, 0xfffffffd
0x141a352d4	88 84 24 47 03 00 00    	mov byte ptr [rsp + 0x347], al
0x141a352db	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a352e2	e8 79 f5 fe ff          	call 0x141a24860
0x141a352e7	0f b6 84 24 47 03 00 00 	movzx eax, byte ptr [rsp + 0x347]
0x141a352ef	a8 01                   	test al, 1
0x141a352f1	74 17                   	je 0x141a3530a
0x141a352f3	83 e0 fe                	and eax, 0xfffffffe
0x141a352f6	88 84 24 46 03 00 00    	mov byte ptr [rsp + 0x346], al
0x141a352fd	48 8b 94 24 60 06 00 00 	mov rdx, qword ptr [rsp + 0x660]
0x141a35305	48 8b 02                	mov rax, qword ptr [rdx]
0x141a35308	ff d0                   	call rax
0x141a3530a	48 81 c4 70 06 00 00    	add rsp, 0x670
0x141a35311	5d                      	pop rbp
0x141a35312	c3                      	ret
0x141a35313	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x141a3531b	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141a3531f	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x141a35327	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x141a3532b	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141a3532f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141a35333	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x141a3533b	31 c0                   	xor eax, eax
0x141a3533d	48 8d 1d ea 6e c5 01    	lea rbx, [rip + 0x1c56eea]
0x141a35344	b9 0b 00 00 00          	mov ecx, 0xb
0x141a35349	e8 92 db 62 fe          	call 0x140062ee0
0x141a3534e	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141a35356	48 85 d2                	test rdx, rdx
0x141a35359	0f 84 c6 00 00 00       	je 0x141a35425
0x141a3535f	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x141a35367	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a3536b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a35370	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a35375	e8 f1 06 65 fe          	call 0x140085a6b
0x141a3537a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a3537e	48 c7 84 24 c8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5c8], 1
0x141a3538a	48 8d 35 e7 27 06 04    	lea rsi, [rip + 0x40627e7]
0x141a35391	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x141a35399	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141a353a1	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x141a353a9	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a353b1	4c 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r8
0x141a353b9	48 c7 84 24 e8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5e8], 1
0x141a353c5	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x141a353cd	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x141a353d5	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x141a353dd	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x141a353e5	48 c7 84 24 08 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x608], 1
0x141a353f1	48 89 b4 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rsi
0x141a353f9	48 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rbx
0x141a35401	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x141a35409	31 c0                   	xor eax, eax
0x141a3540b	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x141a35413	b9 06 00 00 00          	mov ecx, 6
0x141a35418	48 89 cf                	mov rdi, rcx
0x141a3541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a35420	e8 9b d8 62 fe          	call 0x140062cc0
0x141a35425	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x141a3542d	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141a35435	48 8b 0d 14 00 7d 06    	mov rcx, qword ptr [rip + 0x67d0014]
0x141a3543c	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x141a35444	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x141a3544c	48 89 c8                	mov rax, rcx
0x141a3544f	48 8d 9c 24 b0 05 00 00 	lea rbx, [rsp + 0x5b0]
0x141a35457	e8 84 f0 5d fe          	call 0x1400144e0
0x141a3545c	0f 1f 40 00             	nop dword ptr [rax]
0x141a35460	84 c0                   	test al, al
0x141a35462	75 42                   	jne 0x141a354a6
0x141a35464	48 8b 1d e5 ff 7c 06    	mov rbx, qword ptr [rip + 0x67cffe5]
0x141a3546b	31 c0                   	xor eax, eax
0x141a3546d	e8 ae f0 5d fe          	call 0x140014520
0x141a35472	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141a3547a	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x141a35482	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141a3548a	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x141a35492	48 8b 05 b7 ff 7c 06    	mov rax, qword ptr [rip + 0x67cffb7]
0x141a35499	48 8d 9c 24 a0 05 00 00 	lea rbx, [rsp + 0x5a0]
0x141a354a1	e8 fa d6 5d fe          	call 0x140012ba0
0x141a354a6	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x141a354ae	bb 01 00 00 00          	mov ebx, 1
0x141a354b3	e8 a8 e1 65 fe          	call 0x140093660
0x141a354b8	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x141a354c0	48 8d 1d 61 fa 06 04    	lea rbx, [rip + 0x406fa61]
0x141a354c7	e8 d4 d6 5d fe          	call 0x140012ba0
0x141a354cc	48 8d 05 4d 21 b6 01    	lea rax, [rip + 0x1b6214d]
0x141a354d3	e8 88 6d 5e fe          	call 0x14001c260
0x141a354d8	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x141a354e0	48 8d 05 59 fa aa 01    	lea rax, [rip + 0x1aafa59]
0x141a354e7	e8 74 6d 5e fe          	call 0x14001c260
0x141a354ec	48 8d 0d 4d 0f 00 00    	lea rcx, [rip + 0xf4d]
0x141a354f3	48 89 08                	mov qword ptr [rax], rcx
0x141a354f6	83 3d 13 6e 84 06 00    	cmp dword ptr [rip + 0x6846e13], 0
0x141a354fd	75 3a                   	jne 0x141a35539
0x141a354ff	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141a35507	4c 8b 84 24 30 06 00 00 	mov r8, qword ptr [rsp + 0x630]
0x141a3550f	4c 8b 8c 24 48 06 00 00 	mov r9, qword ptr [rsp + 0x648]
0x141a35517	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x141a3551f	4c 8b a4 24 a8 03 00 00 	mov r12, qword ptr [rsp + 0x3a8]
0x141a35527	4c 8b ac 24 28 08 00 00 	mov r13, qword ptr [rsp + 0x828]
0x141a3552f	4c 8b bc 24 60 05 00 00 	mov r15, qword ptr [rsp + 0x560]
0x141a35537	eb 58                   	jmp 0x141a35591
0x141a35539	e8 02 ff 64 fe          	call 0x140085440
0x141a3553e	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141a35546	49 89 13                	mov qword ptr [r11], rdx
0x141a35549	4c 8b 84 24 30 06 00 00 	mov r8, qword ptr [rsp + 0x630]
0x141a35551	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a35555	4c 8b 8c 24 48 06 00 00 	mov r9, qword ptr [rsp + 0x648]
0x141a3555d	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a35561	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x141a35569	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141a3556d	4c 8b a4 24 a8 03 00 00 	mov r12, qword ptr [rsp + 0x3a8]
0x141a35575	4d 89 63 20             	mov qword ptr [r11 + 0x20], r12
0x141a35579	4c 8b ac 24 28 08 00 00 	mov r13, qword ptr [rsp + 0x828]
0x141a35581	4d 89 6b 28             	mov qword ptr [r11 + 0x28], r13
0x141a35585	4c 8b bc 24 60 05 00 00 	mov r15, qword ptr [rsp + 0x560]
0x141a3558d	4d 89 7b 30             	mov qword ptr [r11 + 0x30], r15
0x141a35591	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141a35599	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a3559d	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141a355a1	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141a355a5	4c 8b 8c 24 70 03 00 00 	mov r9, qword ptr [rsp + 0x370]
0x141a355ad	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x141a355b1	4c 8b 9c 24 78 03 00 00 	mov r11, qword ptr [rsp + 0x378]
0x141a355b9	4c 89 58 30             	mov qword ptr [rax + 0x30], r11
0x141a355bd	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x141a355c1	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x141a355c9	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x141a355cd	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x141a355d5	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x141a355d9	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x141a355dd	44 0f b6 a4 24 10 08 00 00	movzx r12d, byte ptr [rsp + 0x810]
0x141a355e6	44 88 60 50             	mov byte ptr [rax + 0x50], r12b
0x141a355ea	4c 8b a4 24 20 08 00 00 	mov r12, qword ptr [rsp + 0x820]
0x141a355f2	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x141a355f6	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x141a355fa	44 0f b6 94 24 11 08 00 00	movzx r10d, byte ptr [rsp + 0x811]
0x141a35603	44 88 50 68             	mov byte ptr [rax + 0x68], r10b
0x141a35607	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x141a3560b	4c 8b bc 24 a0 03 00 00 	mov r15, qword ptr [rsp + 0x3a0]
0x141a35613	4c 89 78 78             	mov qword ptr [rax + 0x78], r15
0x141a35617	83 3d f2 6c 84 06 00    	cmp dword ptr [rip + 0x6846cf2], 0
0x141a3561e	66 90                   	nop
0x141a35620	74 1c                   	je 0x141a3563e
0x141a35622	48 8d 05 f7 1f b6 01    	lea rax, [rip + 0x1b61ff7]
0x141a35629	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x141a35631	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x141a35639	e8 22 74 5e fe          	call 0x14001ca60
0x141a3563e	48 8b bc 24 58 06 00 00 	mov rdi, qword ptr [rsp + 0x658]
0x141a35646	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a3564e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a35657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a35660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a35665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3566a	e8 53 06 65 fe          	call 0x140085cc2
0x141a3566f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a35673	48 8d 05 a6 4f 8f 01    	lea rax, [rip + 0x18f4fa6]
0x141a3567a	e8 e1 6b 5e fe          	call 0x14001c260
0x141a3567f	48 8d 0d 3a 0d 00 00    	lea rcx, [rip + 0xd3a]
0x141a35686	48 89 08                	mov qword ptr [rax], rcx
0x141a35689	83 3d 80 6c 84 06 00    	cmp dword ptr [rip + 0x6846c80], 0
0x141a35690	75 12                   	jne 0x141a356a4
0x141a35692	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141a3569a	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141a356a2	eb 1c                   	jmp 0x141a356c0
0x141a356a4	e8 f7 fc 64 fe          	call 0x1400853a0
0x141a356a9	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141a356b1	49 89 0b                	mov qword ptr [r11], rcx
0x141a356b4	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141a356bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a356c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a356c4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a356c8	e8 73 f2 61 fe          	call 0x140054940
0x141a356cd	0f b6 8c 24 12 08 00 00 	movzx ecx, byte ptr [rsp + 0x812]
0x141a356d5	84 c9                   	test cl, cl
0x141a356d7	0f 84 7d 02 00 00       	je 0x141a3595a
0x141a356dd	48 8b 0d 34 fb 7c 06    	mov rcx, qword ptr [rip + 0x67cfb34]
0x141a356e4	80 b9 0a 05 00 00 00    	cmp byte ptr [rcx + 0x50a], 0
0x141a356eb	0f 84 29 01 00 00       	je 0x141a3581a
0x141a356f1	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141a356f9	bb 01 00 00 00          	mov ebx, 1
0x141a356fe	66 90                   	nop
0x141a35700	e8 5b df 65 fe          	call 0x140093660
0x141a35705	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x141a3570d	48 8d 1d 14 f8 06 04    	lea rbx, [rip + 0x406f814]
0x141a35714	e8 87 d4 5d fe          	call 0x140012ba0
0x141a35719	48 8d 05 20 45 a6 01    	lea rax, [rip + 0x1a64520]
0x141a35720	e8 3b 6b 5e fe          	call 0x14001c260
0x141a35725	48 8d 0d 14 08 00 00    	lea rcx, [rip + 0x814]
0x141a3572c	48 89 08                	mov qword ptr [rax], rcx
0x141a3572f	83 3d da 6b 84 06 00    	cmp dword ptr [rip + 0x6846bda], 0
0x141a35736	75 32                   	jne 0x141a3576a
0x141a35738	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x141a35740	48 8b 94 24 28 08 00 00 	mov rdx, qword ptr [rsp + 0x828]
0x141a35748	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x141a35750	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a35758	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a35760	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x141a35768	eb 4c                   	jmp 0x141a357b6
0x141a3576a	e8 b1 fc 64 fe          	call 0x140085420
0x141a3576f	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x141a35777	49 89 0b                	mov qword ptr [r11], rcx
0x141a3577a	48 8b 94 24 28 08 00 00 	mov rdx, qword ptr [rsp + 0x828]
0x141a35782	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a35786	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x141a3578e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a35792	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a3579a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a3579e	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a357a6	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a357aa	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x141a357b2	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141a357b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a357ba	48 8b 8c 24 20 08 00 00 	mov rcx, qword ptr [rsp + 0x820]
0x141a357c2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a357c6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a357ca	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a357ce	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a357d2	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141a357da	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141a357de	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a357e6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a357ea	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a357ee	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a357f6	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141a357fa	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141a35802	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141a35806	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141a3580a	0f b6 8c 24 11 08 00 00 	movzx ecx, byte ptr [rsp + 0x811]
0x141a35812	88 48 60                	mov byte ptr [rax + 0x60], cl
0x141a35815	e8 26 f1 61 fe          	call 0x140054940
0x141a3581a	48 8b 0d f7 f9 7c 06    	mov rcx, qword ptr [rip + 0x67cf9f7]
0x141a35821	80 b9 08 05 00 00 00    	cmp byte ptr [rcx + 0x508], 0
0x141a35828	0f 84 2c 01 00 00       	je 0x141a3595a
0x141a3582e	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141a35836	bb 01 00 00 00          	mov ebx, 1
0x141a3583b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a35840	e8 1b de 65 fe          	call 0x140093660
0x141a35845	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x141a3584d	48 8d 1d d4 f6 06 04    	lea rbx, [rip + 0x406f6d4]
0x141a35854	e8 47 d3 5d fe          	call 0x140012ba0
0x141a35859	48 8d 05 e0 43 a6 01    	lea rax, [rip + 0x1a643e0]
0x141a35860	e8 fb 69 5e fe          	call 0x14001c260
0x141a35865	48 8d 0d 54 02 00 00    	lea rcx, [rip + 0x254]
0x141a3586c	48 89 08                	mov qword ptr [rax], rcx
0x141a3586f	83 3d 9a 6a 84 06 00    	cmp dword ptr [rip + 0x6846a9a], 0
0x141a35876	75 32                   	jne 0x141a358aa
0x141a35878	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x141a35880	48 8b 94 24 28 08 00 00 	mov rdx, qword ptr [rsp + 0x828]
0x141a35888	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x141a35890	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a35898	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a358a0	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x141a358a8	eb 4c                   	jmp 0x141a358f6
0x141a358aa	e8 71 fb 64 fe          	call 0x140085420
0x141a358af	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x141a358b7	49 89 0b                	mov qword ptr [r11], rcx
0x141a358ba	48 8b 94 24 28 08 00 00 	mov rdx, qword ptr [rsp + 0x828]
0x141a358c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a358c6	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x141a358ce	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a358d2	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x141a358da	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a358de	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a358e6	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a358ea	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x141a358f2	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141a358f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a358fa	48 8b 8c 24 20 08 00 00 	mov rcx, qword ptr [rsp + 0x820]
0x141a35902	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a35906	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a3590a	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a3590e	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a35912	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141a3591a	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141a3591e	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a35926	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a3592a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a3592e	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a35936	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141a3593a	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141a35942	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141a35946	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141a3594a	0f b6 8c 24 11 08 00 00 	movzx ecx, byte ptr [rsp + 0x811]
0x141a35952	88 48 60                	mov byte ptr [rax + 0x60], cl
0x141a35955	e8 e6 ef 61 fe          	call 0x140054940
0x141a3595a	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x141a35962	e8 99 df 65 fe          	call 0x140093900
0x141a35967	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x141a3596f	e8 8c df 65 fe          	call 0x140093900
0x141a35974	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141a3597c	0f 1f 40 00             	nop dword ptr [rax]
0x141a35980	e8 7b df 65 fe          	call 0x140093900
0x141a35985	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141a3598d	e8 6e df 65 fe          	call 0x140093900
0x141a35992	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x141a3599a	e8 01 dc 5d fe          	call 0x1400135a0
0x141a3599f	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141a359a7	e8 f4 db 5d fe          	call 0x1400135a0
0x141a359ac	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x141a359b4	e8 e7 db 5d fe          	call 0x1400135a0
0x141a359b9	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x141a359c1	e8 da db 5d fe          	call 0x1400135a0
0x141a359c6	0f b6 8c 24 47 03 00 00 	movzx ecx, byte ptr [rsp + 0x347]
0x141a359ce	f6 c1 02                	test cl, 2
0x141a359d1	74 1e                   	je 0x141a359f1
0x141a359d3	83 e1 fd                	and ecx, 0xfffffffd
0x141a359d6	88 8c 24 47 03 00 00    	mov byte ptr [rsp + 0x347], cl
0x141a359dd	88 8c 24 46 03 00 00    	mov byte ptr [rsp + 0x346], cl
0x141a359e4	e8 77 ee fe ff          	call 0x141a24860
0x141a359e9	0f b6 8c 24 47 03 00 00 	movzx ecx, byte ptr [rsp + 0x347]
0x141a359f1	f6 c1 01                	test cl, 1
0x141a359f4	74 17                   	je 0x141a35a0d
0x141a359f6	83 e1 fe                	and ecx, 0xfffffffe
0x141a359f9	88 8c 24 46 03 00 00    	mov byte ptr [rsp + 0x346], cl
0x141a35a00	48 8b 94 24 60 06 00 00 	mov rdx, qword ptr [rsp + 0x660]
0x141a35a08	48 8b 02                	mov rax, qword ptr [rdx]
0x141a35a0b	ff d0                   	call rax
0x141a35a0d	48 81 c4 70 06 00 00    	add rsp, 0x670
0x141a35a14	5d                      	pop rbp
0x141a35a15	c3                      	ret
0x141a35a16	e8 c5 0d 61 fe          	call 0x1400467e0
0x141a35a1b	48 81 c4 70 06 00 00    	add rsp, 0x670
0x141a35a22	5d                      	pop rbp
0x141a35a23	c3                      	ret
0x141a35a24	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141a35a2c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141a35a34	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141a35a3c	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x141a35a44	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x141a35a4c	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141a35a54	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x141a35a5c	44 88 94 24 e0 01 00 00 	mov byte ptr [rsp + 0x1e0], r10b
0x141a35a64	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x141a35a6c	e8 ef d9 64 fe          	call 0x140083460
0x141a35a71	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141a35a79	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141a35a81	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a35a89	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141a35a91	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x141a35a99	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141a35aa1	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x141a35aa9	44 0f b6 94 24 e0 01 00 00	movzx r10d, byte ptr [rsp + 0x1e0]
0x141a35ab2	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x141a35aba	e9 61 f0 ff ff          	jmp 0x141a34b20

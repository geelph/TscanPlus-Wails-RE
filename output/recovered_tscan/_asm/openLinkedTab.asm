# main.(*App).openLinkedTab
# 0x1426c18c0..0x1426c1e20 (1376 bytes)
# source TscanGui/app_uitab.go:30

0x1426c18c0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1426c18c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c18cc	0f 86 aa 04 00 00       	jbe 0x1426c1d7c
0x1426c18d2	55                      	push rbp
0x1426c18d3	48 89 e5                	mov rbp, rsp
0x1426c18d6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1426c18dd	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1426c18e5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1426c18ed	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x1426c18f5	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1426c18fd	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1426c1905	4c 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r11
0x1426c190d	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x1426c1915	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x1426c191d	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1426c1926	48 89 fa                	mov rdx, rdi
0x1426c1929	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1426c1931	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c193a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c1940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c194a	e8 13 41 9c fd          	call 0x140085a62
0x1426c194f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1953	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426c195c	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c1964	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1969	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c196e	e8 ef 40 9c fd          	call 0x140085a62
0x1426c1973	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1977	44 0f b6 a4 24 f8 01 00 00	movzx r12d, byte ptr [rsp + 0x1f8]
0x1426c1980	45 84 e4                	test r12b, r12b
0x1426c1983	0f 84 af 00 00 00       	je 0x1426c1a38
0x1426c1989	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1426c1992	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1426c199a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c19a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c19a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c19aa	e8 b3 40 9c fd          	call 0x140085a62
0x1426c19af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c19b3	48 89 d7                	mov rdi, rdx
0x1426c19b6	e8 05 0f 00 00          	call 0x1426c28c0
0x1426c19bb	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c19bf	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1426c19c7	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1426c19cf	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c19d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c19dd	0f 1f 00                	nop dword ptr [rax]
0x1426c19e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c19e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c19ea	e8 c1 43 9c fd          	call 0x140085db0
0x1426c19ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c19f3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426c19fb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426c1a03	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c1a0b	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1426c1a13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c1a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1a2a	e8 81 43 9c fd          	call 0x140085db0
0x1426c1a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1a33	e9 9b 00 00 00          	jmp 0x1426c1ad3
0x1426c1a38	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1426c1a41	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1426c1a49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1a4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1a53	e8 0a 40 9c fd          	call 0x140085a62
0x1426c1a58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1a5c	48 89 d7                	mov rdi, rdx
0x1426c1a5f	90                      	nop
0x1426c1a60	e8 bb 03 00 00          	call 0x1426c1e20
0x1426c1a65	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c1a69	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1426c1a71	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1426c1a79	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c1a7e	66 90                   	nop
0x1426c1a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1a8a	e8 21 43 9c fd          	call 0x140085db0
0x1426c1a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1a93	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426c1a9b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426c1aa3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c1aab	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1426c1ab3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c1abc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1aca	e8 e1 42 9c fd          	call 0x140085db0
0x1426c1acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1ad3	48 85 c0                	test rax, rax
0x1426c1ad6	75 0b                   	jne 0x1426c1ae3
0x1426c1ad8	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x1426c1ae1	75 79                   	jne 0x1426c1b5c
0x1426c1ae3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1426c1aeb	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1426c1af3	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1426c1afb	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c1b03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1b08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1b0d	e8 9e 42 9c fd          	call 0x140085db0
0x1426c1b12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1b16	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1426c1b1e	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1426c1b26	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1426c1b2e	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c1b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c1b3f	90                      	nop
0x1426c1b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1b4a	e8 61 42 9c fd          	call 0x140085db0
0x1426c1b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1b53	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426c1b5a	5d                      	pop rbp
0x1426c1b5b	c3                      	ret
0x1426c1b5c	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1426c1b64	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1426c1b6c	e8 2f ce 9e fd          	call 0x1400ae9a0
0x1426c1b71	48 85 db                	test rbx, rbx
0x1426c1b74	0f 84 45 01 00 00       	je 0x1426c1cbf
0x1426c1b7a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426c1b82	48 85 c9                	test rcx, rcx
0x1426c1b85	0f 84 34 01 00 00       	je 0x1426c1cbf
0x1426c1b8b	48 83 3d ad 8a b5 05 00 	cmp qword ptr [rip + 0x5b58aad], 0
0x1426c1b93	0f 84 26 01 00 00       	je 0x1426c1cbf
0x1426c1b99	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426c1ba1	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1426c1ba9	e8 d2 8c 9b fd          	call 0x14007a880
0x1426c1bae	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1426c1bb6	48 89 c3                	mov rbx, rax
0x1426c1bb9	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1426c1bc1	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x1426c1bc9	48 8d 05 f0 18 b0 00    	lea rax, [rip + 0xb018f0]
0x1426c1bd0	e8 2b c4 94 fd          	call 0x14000e000
0x1426c1bd5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c1bdd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426c1be1	83 3d 28 a7 bb 05 00    	cmp dword ptr [rip + 0x5bba728], 0
0x1426c1be8	75 0a                   	jne 0x1426c1bf4
0x1426c1bea	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1426c1bf2	eb 17                   	jmp 0x1426c1c0b
0x1426c1bf4	48 8b 08                	mov rcx, qword ptr [rax]
0x1426c1bf7	e8 a4 37 9c fd          	call 0x1400853a0
0x1426c1bfc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1426c1c04	49 89 13                	mov qword ptr [r11], rdx
0x1426c1c07	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c1c0b	48 89 10                	mov qword ptr [rax], rdx
0x1426c1c0e	48 8d 05 ab 18 b0 00    	lea rax, [rip + 0xb018ab]
0x1426c1c15	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426c1c1d	0f 1f 00                	nop dword ptr [rax]
0x1426c1c20	e8 bb 92 bf fd          	call 0x1402baee0
0x1426c1c25	48 85 ff                	test rdi, rdi
0x1426c1c28	74 06                   	je 0x1426c1c30
0x1426c1c2a	31 db                   	xor ebx, ebx
0x1426c1c2c	31 c0                   	xor eax, eax
0x1426c1c2e	eb 10                   	jmp 0x1426c1c40
0x1426c1c30	48 89 d9                	mov rcx, rbx
0x1426c1c33	48 89 c3                	mov rbx, rax
0x1426c1c36	31 c0                   	xor eax, eax
0x1426c1c38	e8 63 1b 9a fd          	call 0x1400637a0
0x1426c1c3d	0f 1f 00                	nop dword ptr [rax]
0x1426c1c40	48 85 db                	test rbx, rbx
0x1426c1c43	74 7a                   	je 0x1426c1cbf
0x1426c1c45	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426c1c4d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426c1c55	48 8b 15 e4 89 b5 05    	mov rdx, qword ptr [rip + 0x5b589e4]
0x1426c1c5c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426c1c64	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426c1c6c	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1426c1c74	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1426c1c7c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1426c1c84	49 89 c0                	mov r8, rax
0x1426c1c87	49 89 d9                	mov r9, rbx
0x1426c1c8a	48 89 d0                	mov rax, rdx
0x1426c1c8d	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1426c1c95	e8 06 2e e4 fd          	call 0x140504aa0
0x1426c1c9a	48 85 c0                	test rax, rax
0x1426c1c9d	75 20                   	jne 0x1426c1cbf
0x1426c1c9f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1426c1ca7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426c1caf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c1cb7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426c1cbf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c1cc7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426c1ccb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426c1cd0	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c1cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c1ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1cea	e8 c1 40 9c fd          	call 0x140085db0
0x1426c1cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1cf3	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1426c1cfb	0f b6 9c 24 f8 01 00 00 	movzx ebx, byte ptr [rsp + 0x1f8]
0x1426c1d03	e8 78 06 00 00          	call 0x1426c2380
0x1426c1d08	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c1d10	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1426c1d18	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1426c1d20	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c1d28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1d2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1d32	e8 79 40 9c fd          	call 0x140085db0
0x1426c1d37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1d3b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c1d43	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1426c1d4b	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1426c1d53	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c1d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c1d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1d6a	e8 41 40 9c fd          	call 0x140085db0
0x1426c1d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1d73	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426c1d7a	5d                      	pop rbp
0x1426c1d7b	c3                      	ret
0x1426c1d7c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426c1d84	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426c1d8c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426c1d94	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426c1d9c	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426c1da4	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1426c1dac	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1426c1db4	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1426c1dbc	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1426c1dc4	e8 97 16 9c fd          	call 0x140083460
0x1426c1dc9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426c1dd1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426c1dd9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426c1de1	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1426c1de9	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1426c1df1	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1426c1df9	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1426c1e01	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1426c1e09	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1426c1e11	e9 aa fa ff ff          	jmp 0x1426c18c0

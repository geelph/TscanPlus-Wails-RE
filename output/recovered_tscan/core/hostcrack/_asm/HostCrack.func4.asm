# TscanGui/core/hostcrack.HostCrack.func4
# 0x140b20a60..0x140b20e80 (1056 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:299

0x140b20a60	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140b20a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b20a6c	0f 86 f9 03 00 00       	jbe 0x140b20e6b
0x140b20a72	55                      	push rbp
0x140b20a73	48 89 e5                	mov rbp, rsp
0x140b20a76	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140b20a7d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b20a81	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b20a86	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b20a8a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b20a92	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b20a96	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140b20a9b	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140b20a9f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140b20aa7	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140b20aab	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140b20ab0	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x140b20ab4	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140b20abc	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x140b20ac0	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x140b20ac8	4c 8b 62 68             	mov r12, qword ptr [rdx + 0x68]
0x140b20acc	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140b20ad4	4c 8b aa 80 00 00 00    	mov r13, qword ptr [rdx + 0x80]
0x140b20adb	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x140b20ae3	4c 8b ba 88 00 00 00    	mov r15, qword ptr [rdx + 0x88]
0x140b20aea	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x140b20aef	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x140b20af6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b20afe	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x140b20b05	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b20b0d	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140b20b11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b20b16	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140b20b1a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b20b1f	4c 8b 7a 48             	mov r15, qword ptr [rdx + 0x48]
0x140b20b23	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x140b20b28	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x140b20b2c	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x140b20b31	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x140b20b35	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x140b20b3a	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x140b20b3e	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x140b20b43	4c 8b a2 90 00 00 00    	mov r12, qword ptr [rdx + 0x90]
0x140b20b4a	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x140b20b4f	4c 8b a2 98 00 00 00    	mov r12, qword ptr [rdx + 0x98]
0x140b20b56	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x140b20b5b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b20b5f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b20b67	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140b20b73	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b20b7c	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b20b88	eb 2b                   	jmp 0x140b20bb5
0x140b20b8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b20b8e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b20b93	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b20b97	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b20b9c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b20ba0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b20ba4	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b20ba8	e8 93 3d 53 ff          	call 0x140054940
0x140b20bad	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b20bb5	48 89 d0                	mov rax, rdx
0x140b20bb8	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x140b20bc0	e8 3b 2f 4f ff          	call 0x140013b00
0x140b20bc5	84 c0                   	test al, al
0x140b20bc7	0f 84 95 02 00 00       	je 0x140b20e62
0x140b20bcd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b20bd5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b20bdd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b20be5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b20bed	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b20bf5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b20bfa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b20c02	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b20c07	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x140b20c13	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b20c1c	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140b20c28	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b20c2d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140b20c31	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b20c39	ff d1                   	call rcx
0x140b20c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b20c40	48 85 c0                	test rax, rax
0x140b20c43	0f 85 10 02 00 00       	jne 0x140b20e59
0x140b20c49	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b20c4e	48 8d 1d d3 42 f8 04    	lea rbx, [rip + 0x4f842d3]
0x140b20c55	e8 46 1f 4f ff          	call 0x140012ba0
0x140b20c5a	48 8d 05 3f 03 a0 02    	lea rax, [rip + 0x2a0033f]
0x140b20c61	e8 fa b5 4f ff          	call 0x14001c260
0x140b20c66	48 8d 0d 73 02 00 00    	lea rcx, [rip + 0x273]
0x140b20c6d	48 89 08                	mov qword ptr [rax], rcx
0x140b20c70	83 3d 99 b6 75 07 00    	cmp dword ptr [rip + 0x775b699], 0
0x140b20c77	75 0f                   	jne 0x140b20c88
0x140b20c79	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b20c7e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b20c86	eb 19                   	jmp 0x140b20ca1
0x140b20c88	e8 13 47 56 ff          	call 0x1400853a0
0x140b20c8d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b20c92	49 89 13                	mov qword ptr [r11], rdx
0x140b20c95	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b20c9d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b20ca1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b20ca5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140b20ca9	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x140b20cae	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140b20cb2	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x140b20cb7	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140b20cbb	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x140b20cc0	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140b20cc4	83 3d 45 b6 75 07 00    	cmp dword ptr [rip + 0x775b645], 0
0x140b20ccb	75 44                   	jne 0x140b20d11
0x140b20ccd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b20cd5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b20cdd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140b20ce2	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b20cea	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b20cef	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140b20cf7	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x140b20cff	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x140b20d07	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x140b20d0f	eb 6e                   	jmp 0x140b20d7f
0x140b20d11	e8 4a 47 56 ff          	call 0x140085460
0x140b20d16	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b20d1b	4d 89 0b                	mov qword ptr [r11], r9
0x140b20d1e	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140b20d26	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b20d2a	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x140b20d32	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x140b20d36	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x140b20d3e	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x140b20d42	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x140b20d4a	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x140b20d4e	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b20d56	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b20d5a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140b20d5f	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x140b20d63	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b20d6b	49 89 73 38             	mov qword ptr [r11 + 0x38], rsi
0x140b20d6f	e8 0c 46 56 ff          	call 0x140085380
0x140b20d74	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b20d7c	49 89 1b                	mov qword ptr [r11], rbx
0x140b20d7f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b20d87	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x140b20d8b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b20d90	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b20d94	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x140b20d98	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x140b20d9c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b20da1	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140b20da5	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x140b20da9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b20dae	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140b20db2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b20db7	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140b20dbb	4c 89 78 60             	mov qword ptr [rax + 0x60], r15
0x140b20dbf	4c 89 40 78             	mov qword ptr [rax + 0x78], r8
0x140b20dc3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b20dc8	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x140b20dcf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b20dd4	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140b20ddb	48 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], rdi
0x140b20de2	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x140b20de9	48 89 98 a0 00 00 00    	mov qword ptr [rax + 0xa0], rbx
0x140b20df0	48 8d 05 c9 8e 80 02    	lea rax, [rip + 0x2808ec9]
0x140b20df7	e8 64 b4 4f ff          	call 0x14001c260
0x140b20dfc	48 8d 0d 7d 00 00 00    	lea rcx, [rip + 0x7d]
0x140b20e03	48 89 08                	mov qword ptr [rax], rcx
0x140b20e06	83 3d 03 b5 75 07 00    	cmp dword ptr [rip + 0x775b503], 0
0x140b20e0d	75 1d                   	jne 0x140b20e2c
0x140b20e0f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b20e17	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b20e1f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b20e27	e9 5e fd ff ff          	jmp 0x140b20b8a
0x140b20e2c	e8 8f 45 56 ff          	call 0x1400853c0
0x140b20e31	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b20e39	49 89 13                	mov qword ptr [r11], rdx
0x140b20e3c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b20e44	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b20e48	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b20e50	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b20e54	e9 31 fd ff ff          	jmp 0x140b20b8a
0x140b20e59	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140b20e60	5d                      	pop rbp
0x140b20e61	c3                      	ret
0x140b20e62	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140b20e69	5d                      	pop rbp
0x140b20e6a	c3                      	ret
0x140b20e6b	e8 50 25 56 ff          	call 0x1400833c0
0x140b20e70	e9 eb fb ff ff          	jmp 0x140b20a60

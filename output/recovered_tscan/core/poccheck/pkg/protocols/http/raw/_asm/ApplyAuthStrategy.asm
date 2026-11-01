# TscanGui/core/poccheck/pkg/protocols/http/raw.(*Request).ApplyAuthStrategy
# 0x141662ce0..0x141663660 (2432 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:330

0x141662ce0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141662ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141662cec	0f 86 27 09 00 00       	jbe 0x141663619
0x141662cf2	55                      	push rbp
0x141662cf3	48 89 e5                	mov rbp, rsp
0x141662cf6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x141662cfd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141662d05	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141662d0d	48 85 db                	test rbx, rbx
0x141662d10	0f 84 d7 03 00 00       	je 0x1416630ed
0x141662d16	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141662d1e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141662d26	0f 84 62 03 00 00       	je 0x14166308e
0x141662d2c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141662d34	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x141662d37	c1 ea 05                	shr edx, 5
0x141662d3a	83 e2 07                	and edx, 7
0x141662d3d	48 8d 35 7c 43 47 04    	lea rsi, [rip + 0x447437c]
0x141662d44	ff 24 d6                	jmp qword ptr [rsi + rdx*8]
0x141662d47	48 8d 15 9a 53 46 04    	lea rdx, [rip + 0x446539a]
0x141662d4e	48 39 d3                	cmp rbx, rdx
0x141662d51	0f 85 37 03 00 00       	jne 0x14166308e
0x141662d57	48 8b 11                	mov rdx, qword ptr [rcx]
0x141662d5a	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x141662d61	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x141662d68	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x141662d6f	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x141662d76	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141662d7b	48 8d 3d 36 4e 43 04    	lea rdi, [rip + 0x4434e36]
0x141662d82	be 01 00 00 00          	mov esi, 1
0x141662d87	e8 f4 01 a0 fe          	call 0x140062f80
0x141662d8c	48 8b 15 bd 28 ba 06    	mov rdx, qword ptr [rip + 0x6ba28bd]
0x141662d93	48 85 c0                	test rax, rax
0x141662d96	4c 8d 15 c3 7a c1 06    	lea r10, [rip + 0x6c17ac3]
0x141662d9d	4c 0f 45 d0             	cmovne r10, rax
0x141662da1	48 89 d0                	mov rax, rdx
0x141662da4	48 89 d9                	mov rcx, rbx
0x141662da7	48 89 cf                	mov rdi, rcx
0x141662daa	4c 89 d3                	mov rbx, r10
0x141662dad	e8 ae 38 b5 fe          	call 0x1401b6660
0x141662db2	b9 06 00 00 00          	mov ecx, 6
0x141662db7	48 89 c7                	mov rdi, rax
0x141662dba	48 89 de                	mov rsi, rbx
0x141662dbd	31 c0                   	xor eax, eax
0x141662dbf	48 8d 1d 66 74 fd 01    	lea rbx, [rip + 0x1fd7466]
0x141662dc6	e8 15 01 a0 fe          	call 0x140062ee0
0x141662dcb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141662dd3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141662ddb	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141662de3	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141662de7	48 8d 05 d2 06 b6 01    	lea rax, [rip + 0x1b606d2]
0x141662dee	48 8d 0d 64 fa 04 02    	lea rcx, [rip + 0x204fa64]
0x141662df5	bf 0d 00 00 00          	mov edi, 0xd
0x141662dfa	e8 01 b2 9a fe          	call 0x14000e000
0x141662dff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141662e07	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141662e0b	83 3d fe 94 c1 06 00    	cmp dword ptr [rip + 0x6c194fe], 0
0x141662e12	75 0a                   	jne 0x141662e1e
0x141662e14	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141662e1c	eb 17                   	jmp 0x141662e35
0x141662e1e	48 8b 08                	mov rcx, qword ptr [rax]
0x141662e21	e8 7a 25 a2 fe          	call 0x1400853a0
0x141662e26	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141662e2e	49 89 13                	mov qword ptr [r11], rdx
0x141662e31	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141662e35	48 89 10                	mov qword ptr [rax], rdx
0x141662e38	e9 b9 02 00 00          	jmp 0x1416630f6
0x141662e3d	48 8d 15 cc 52 46 04    	lea rdx, [rip + 0x44652cc]
0x141662e44	48 39 d3                	cmp rbx, rdx
0x141662e47	0f 85 41 02 00 00       	jne 0x14166308e
0x141662e4d	48 8b 11                	mov rdx, qword ptr [rcx]
0x141662e50	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x141662e57	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141662e5e	31 c0                   	xor eax, eax
0x141662e60	48 8d 1d a3 8b fe 01    	lea rbx, [rip + 0x1fe8ba3]
0x141662e67	b9 07 00 00 00          	mov ecx, 7
0x141662e6c	e8 6f 00 a0 fe          	call 0x140062ee0
0x141662e71	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141662e79	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141662e81	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141662e89	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141662e8d	48 8d 05 2c 06 b6 01    	lea rax, [rip + 0x1b6062c]
0x141662e94	48 8d 0d be f9 04 02    	lea rcx, [rip + 0x204f9be]
0x141662e9b	bf 0d 00 00 00          	mov edi, 0xd
0x141662ea0	e8 5b b1 9a fe          	call 0x14000e000
0x141662ea5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141662ead	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141662eb1	83 3d 58 94 c1 06 00    	cmp dword ptr [rip + 0x6c19458], 0
0x141662eb8	75 0a                   	jne 0x141662ec4
0x141662eba	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141662ec2	eb 17                   	jmp 0x141662edb
0x141662ec4	48 8b 08                	mov rcx, qword ptr [rax]
0x141662ec7	e8 d4 24 a2 fe          	call 0x1400853a0
0x141662ecc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141662ed4	49 89 13                	mov qword ptr [r11], rdx
0x141662ed7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141662edb	48 89 10                	mov qword ptr [rax], rdx
0x141662ede	66 90                   	nop
0x141662ee0	e9 11 02 00 00          	jmp 0x1416630f6
0x141662ee5	48 8d 15 4c 52 46 04    	lea rdx, [rip + 0x446524c]
0x141662eec	48 39 d3                	cmp rbx, rdx
0x141662eef	0f 85 99 01 00 00       	jne 0x14166308e
0x141662ef5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141662ef8	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141662efc	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141662f00	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141662f08	31 c9                   	xor ecx, ecx
0x141662f0a	e9 81 06 00 00          	jmp 0x141663590
0x141662f0f	48 8d 15 4a 52 46 04    	lea rdx, [rip + 0x446524a]
0x141662f16	48 39 d3                	cmp rbx, rdx
0x141662f19	0f 85 6f 01 00 00       	jne 0x14166308e
0x141662f1f	48 8d 05 fa 19 66 01    	lea rax, [rip + 0x16619fa]
0x141662f26	e8 b5 f6 a2 fe          	call 0x1400925e0
0x141662f2b	48 8d 0d ce 3b ee 01    	lea rcx, [rip + 0x1ee3bce]
0x141662f32	48 39 c8                	cmp rax, rcx
0x141662f35	0f 85 1c 06 00 00       	jne 0x141663557
0x141662f3b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141662f43	90                      	nop
0x141662f44	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141662f4c	48 c7 43 18 00 00 00 00 	mov qword ptr [rbx + 0x18], 0
0x141662f54	c6 43 20 00             	mov byte ptr [rbx + 0x20], 0
0x141662f58	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141662f60	48 8b 12                	mov rdx, qword ptr [rdx]
0x141662f63	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141662f67	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141662f6b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141662f73	31 c0                   	xor eax, eax
0x141662f75	e9 66 03 00 00          	jmp 0x1416632e0
0x141662f7a	48 8d 15 07 52 46 04    	lea rdx, [rip + 0x4465207]
0x141662f81	48 39 d3                	cmp rbx, rdx
0x141662f84	0f 85 04 01 00 00       	jne 0x14166308e
0x141662f8a	48 8b 10                	mov rdx, qword ptr [rax]
0x141662f8d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141662f91	48 89 d0                	mov rax, rdx
0x141662f94	31 c9                   	xor ecx, ecx
0x141662f96	e8 65 92 7d ff          	call 0x140e3c200
0x141662f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141662fa0	48 85 db                	test rbx, rbx
0x141662fa3	75 2a                   	jne 0x141662fcf
0x141662fa5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141662fad	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141662fb5	48 8b 09                	mov rcx, qword ptr [rcx]
0x141662fb8	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141662fbc	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141662fc0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141662fc8	31 db                   	xor ebx, ebx
0x141662fca	e9 89 01 00 00          	jmp 0x141663158
0x141662fcf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141662fd7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141662fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141662fe0	e8 db ff 8e ff          	call 0x140f52fc0
0x141662fe5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141662fed	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141662ff6	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141662fff	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141663007	48 8b 08                	mov rcx, qword ptr [rax]
0x14166300a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166300e	48 89 c8                	mov rax, rcx
0x141663011	e8 0a 6f a1 fe          	call 0x140079f20
0x141663016	48 8d 0d 83 d2 9b 01    	lea rcx, [rip + 0x19bd283]
0x14166301d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141663025	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14166302d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141663032	48 85 c0                	test rax, rax
0x141663035	74 06                   	je 0x14166303d
0x141663037	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166303b	eb 03                   	jmp 0x141663040
0x14166303d	48 89 c3                	mov rbx, rax
0x141663040	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141663048	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141663050	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141663058	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141663060	48 8d 1d f5 d0 15 02    	lea rbx, [rip + 0x215d0f5]
0x141663067	b9 2c 00 00 00          	mov ecx, 0x2c
0x14166306c	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141663074	be 02 00 00 00          	mov esi, 2
0x141663079	49 89 f0                	mov r8, rsi
0x14166307c	0f 1f 40 00             	nop dword ptr [rax]
0x141663080	e8 5b fc 8e ff          	call 0x140f52ce0
0x141663085	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14166308c	5d                      	pop rbp
0x14166308d	c3                      	ret
0x14166308e	e8 6d fe 8e ff          	call 0x140f52f00
0x141663093	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14166309c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1416630a4	48 85 c9                	test rcx, rcx
0x1416630a7	74 06                   	je 0x1416630af
0x1416630a9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416630ad	eb 03                   	jmp 0x1416630b2
0x1416630af	48 89 cb                	mov rbx, rcx
0x1416630b2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1416630ba	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416630c2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416630ca	48 8d 1d 42 4f 14 02    	lea rbx, [rip + 0x2144f42]
0x1416630d1	b9 27 00 00 00          	mov ecx, 0x27
0x1416630d6	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1416630de	be 01 00 00 00          	mov esi, 1
0x1416630e3	49 89 f0                	mov r8, rsi
0x1416630e6	e8 f5 fb 8e ff          	call 0x140f52ce0
0x1416630eb	eb 09                   	jmp 0x1416630f6
0x1416630ed	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1416630f4	5d                      	pop rbp
0x1416630f5	c3                      	ret
0x1416630f6	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1416630fd	5d                      	pop rbp
0x1416630fe	c3                      	ret
0x1416630ff	48 89 10                	mov qword ptr [rax], rdx
0x141663102	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166310a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14166310e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141663116	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14166311e	48 89 c7                	mov rdi, rax
0x141663121	be 01 00 00 00          	mov esi, 1
0x141663126	49 89 f0                	mov r8, rsi
0x141663129	48 89 d0                	mov rax, rdx
0x14166312c	e8 cf 79 7d ff          	call 0x140e3ab00
0x141663131	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141663139	48 83 c2 20             	add rdx, 0x20
0x14166313d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141663145	48 ff c3                	inc rbx
0x141663148	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141663150	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141663158	48 39 cb                	cmp rbx, rcx
0x14166315b	7d 99                   	jge 0x1416630f6
0x14166315d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141663165	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14166316d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141663171	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141663179	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166317c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141663184	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141663188	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141663190	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141663194	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14166319c	48 8d 05 5d 84 9f 01    	lea rax, [rip + 0x19f845d]
0x1416631a3	e8 b8 90 9b fe          	call 0x14001c260
0x1416631a8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416631b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416631b4	83 3d 55 91 c1 06 00    	cmp dword ptr [rip + 0x6c19155], 0
0x1416631bb	75 0d                   	jne 0x1416631ca
0x1416631bd	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1416631c5	e9 35 ff ff ff          	jmp 0x1416630ff
0x1416631ca	e8 b1 21 a2 fe          	call 0x140085380
0x1416631cf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1416631d7	49 89 13                	mov qword ptr [r11], rdx
0x1416631da	e9 20 ff ff ff          	jmp 0x1416630ff
0x1416631df	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416631e7	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1416631ef	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x1416631f2	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1416631fa	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x1416631fe	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141663206	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x14166320a	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x141663212	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14166321b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141663224	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14166322c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141663234	e8 e7 6c a1 fe          	call 0x140079f20
0x141663239	48 8d 0d 60 d0 9b 01    	lea rcx, [rip + 0x19bd060]
0x141663240	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141663248	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141663250	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141663258	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141663260	e8 bb 6c a1 fe          	call 0x140079f20
0x141663265	48 8d 0d 34 d0 9b 01    	lea rcx, [rip + 0x19bd034]
0x14166326c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141663274	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14166327c	48 8d 05 fd 2f 45 04    	lea rax, [rip + 0x4452ffd]
0x141663283	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14166328b	48 8d 0d 42 e5 fe 01    	lea rcx, [rip + 0x1fee542]
0x141663292	bf 07 00 00 00          	mov edi, 7
0x141663297	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14166329f	41 b8 02 00 00 00       	mov r8d, 2
0x1416632a5	4d 89 c1                	mov r9, r8
0x1416632a8	e8 b3 2f af fe          	call 0x140156260
0x1416632ad	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1416632b5	48 83 c6 30             	add rsi, 0x30
0x1416632b9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416632c1	48 ff c0                	inc rax
0x1416632c4	48 8d 0d 35 38 ee 01    	lea rcx, [rip + 0x1ee3835]
0x1416632cb	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416632d3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1416632db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416632e0	48 39 d0                	cmp rax, rdx
0x1416632e3	0f 8c f6 fe ff ff       	jl 0x1416631df
0x1416632e9	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1416632ed	48 2b 53 18             	sub rdx, qword ptr [rbx + 0x18]
0x1416632f1	48 85 d2                	test rdx, rdx
0x1416632f4	0f 8e 34 02 00 00       	jle 0x14166352e
0x1416632fa	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141663302	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141663306	48 8d 05 b3 01 b6 01    	lea rax, [rip + 0x1b601b3]
0x14166330d	48 8d 0d 18 6c fd 01    	lea rcx, [rip + 0x1fd6c18]
0x141663314	bf 06 00 00 00          	mov edi, 6
0x141663319	e8 42 aa 9a fe          	call 0x14000dd60
0x14166331e	66 90                   	nop
0x141663320	84 db                   	test bl, bl
0x141663322	0f 85 b5 00 00 00       	jne 0x1416633dd
0x141663328	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141663330	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141663334	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141663338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141663340	48 39 c8                	cmp rax, rcx
0x141663343	0f 87 09 02 00 00       	ja 0x141663552
0x141663349	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166334c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141663350	48 29 c1                	sub rcx, rax
0x141663353	48 89 c7                	mov rdi, rax
0x141663356	48 29 d0                	sub rax, rdx
0x141663359	48 c1 f8 3f             	sar rax, 0x3f
0x14166335d	48 21 c7                	and rdi, rax
0x141663360	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x141663364	31 c0                   	xor eax, eax
0x141663366	e8 35 04 a0 fe          	call 0x1400637a0
0x14166336b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141663373	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14166337b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141663383	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141663387	48 8d 05 32 01 b6 01    	lea rax, [rip + 0x1b60132]
0x14166338e	48 8d 0d 97 6b fd 01    	lea rcx, [rip + 0x1fd6b97]
0x141663395	bf 06 00 00 00          	mov edi, 6
0x14166339a	e8 61 ac 9a fe          	call 0x14000e000
0x14166339f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416633a7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416633ab	83 3d 5e 8f c1 06 00    	cmp dword ptr [rip + 0x6c18f5e], 0
0x1416633b2	75 0a                   	jne 0x1416633be
0x1416633b4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1416633bc	eb 17                   	jmp 0x1416633d5
0x1416633be	48 8b 10                	mov rdx, qword ptr [rax]
0x1416633c1	e8 da 1f a2 fe          	call 0x1400853a0
0x1416633c6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1416633ce	49 89 33                	mov qword ptr [r11], rsi
0x1416633d1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416633d5	48 89 30                	mov qword ptr [rax], rsi
0x1416633d8	e9 42 01 00 00          	jmp 0x14166351f
0x1416633dd	48 8b 08                	mov rcx, qword ptr [rax]
0x1416633e0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416633e4	48 89 c8                	mov rax, rcx
0x1416633e7	e8 b4 b5 a4 fe          	call 0x1400ae9a0
0x1416633ec	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416633f4	48 85 db                	test rbx, rbx
0x1416633f7	74 4a                   	je 0x141663443
0x1416633f9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141663401	48 8d 04 03             	lea rax, [rbx + rax]
0x141663405	48 8d 40 ff             	lea rax, [rax - 1]
0x141663409	48 8d 1d 88 47 43 04    	lea rbx, [rip + 0x4434788]
0x141663410	b9 01 00 00 00          	mov ecx, 1
0x141663415	e8 c6 40 9a fe          	call 0x1400074e0
0x14166341a	84 c0                   	test al, al
0x14166341c	74 15                   	je 0x141663433
0x14166341e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141663426	48 ff cb                	dec rbx
0x141663429	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141663431	eb 10                   	jmp 0x141663443
0x141663433	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14166343b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141663443	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14166344b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166344f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141663453	48 39 ce                	cmp rsi, rcx
0x141663456	0f 87 ee 00 00 00       	ja 0x14166354a
0x14166345c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141663464	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141663467	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14166346b	48 29 f1                	sub rcx, rsi
0x14166346e	49 89 f0                	mov r8, rsi
0x141663471	48 29 d6                	sub rsi, rdx
0x141663474	48 c1 fe 3f             	sar rsi, 0x3f
0x141663478	49 21 f0                	and r8, rsi
0x14166347b	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x14166347f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141663484	e8 17 03 a0 fe          	call 0x1400637a0
0x141663489	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141663491	48 8d 3d 90 b1 fb 01    	lea rdi, [rip + 0x1fbb190]
0x141663498	be 02 00 00 00          	mov esi, 2
0x14166349d	49 89 c0                	mov r8, rax
0x1416634a0	49 89 d9                	mov r9, rbx
0x1416634a3	31 c0                   	xor eax, eax
0x1416634a5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1416634ad	e8 ce fa 9f fe          	call 0x140062f80
0x1416634b2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416634ba	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1416634c2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1416634ca	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416634ce	48 8d 05 eb ff b5 01    	lea rax, [rip + 0x1b5ffeb]
0x1416634d5	48 8d 0d 50 6a fd 01    	lea rcx, [rip + 0x1fd6a50]
0x1416634dc	bf 06 00 00 00          	mov edi, 6
0x1416634e1	e8 1a ab 9a fe          	call 0x14000e000
0x1416634e6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416634ee	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416634f2	83 3d 17 8e c1 06 00    	cmp dword ptr [rip + 0x6c18e17], 0
0x1416634f9	75 0a                   	jne 0x141663505
0x1416634fb	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141663503	eb 17                   	jmp 0x14166351c
0x141663505	48 8b 10                	mov rdx, qword ptr [rax]
0x141663508	e8 93 1e a2 fe          	call 0x1400853a0
0x14166350d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141663515	49 89 33                	mov qword ptr [r11], rsi
0x141663518	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166351c	48 89 30                	mov qword ptr [rax], rsi
0x14166351f	48 8d 0d da 35 ee 01    	lea rcx, [rip + 0x1ee35da]
0x141663526	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14166352e	48 8d 05 eb 13 66 01    	lea rax, [rip + 0x16613eb]
0x141663535	48 89 da                	mov rdx, rbx
0x141663538	48 89 cb                	mov rbx, rcx
0x14166353b	48 89 d1                	mov rcx, rdx
0x14166353e	66 90                   	nop
0x141663540	e8 db ef a2 fe          	call 0x140092520
0x141663545	e9 ac fb ff ff          	jmp 0x1416630f6
0x14166354a	48 89 f0                	mov rax, rsi
0x14166354d	e8 ae 22 a2 fe          	call 0x140085800
0x141663552	e8 a9 22 a2 fe          	call 0x140085800
0x141663557	48 89 cb                	mov rbx, rcx
0x14166355a	48 8d 0d 3f 49 a7 01    	lea rcx, [rip + 0x1a7493f]
0x141663561	e8 ba 4e 9b fe          	call 0x140018420
0x141663566	48 89 30                	mov qword ptr [rax], rsi
0x141663569	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141663571	48 83 c6 20             	add rsi, 0x20
0x141663575	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14166357d	48 ff c1                	inc rcx
0x141663580	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141663588	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141663590	48 39 d1                	cmp rcx, rdx
0x141663593	0f 8d 5d fb ff ff       	jge 0x1416630f6
0x141663599	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416635a1	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1416635a9	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416635ac	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416635b0	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1416635b4	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1416635b8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416635c0	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1416635c4	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1416635cc	48 8d 05 ed fe b5 01    	lea rax, [rip + 0x1b5feed]
0x1416635d3	e8 28 aa 9a fe          	call 0x14000e000
0x1416635d8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416635e0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416635e4	83 3d 25 8d c1 06 00    	cmp dword ptr [rip + 0x6c18d25], 0
0x1416635eb	75 0d                   	jne 0x1416635fa
0x1416635ed	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1416635f5	e9 6c ff ff ff          	jmp 0x141663566
0x1416635fa	48 8b 10                	mov rdx, qword ptr [rax]
0x1416635fd	0f 1f 00                	nop dword ptr [rax]
0x141663600	e8 9b 1d a2 fe          	call 0x1400853a0
0x141663605	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14166360d	49 89 33                	mov qword ptr [r11], rsi
0x141663610	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141663614	e9 4d ff ff ff          	jmp 0x141663566
0x141663619	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166361e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141663623	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141663628	e8 33 fe a1 fe          	call 0x140083460
0x14166362d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141663632	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141663637	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166363c	0f 1f 40 00             	nop dword ptr [rax]
0x141663640	e9 9b f6 ff ff          	jmp 0x141662ce0

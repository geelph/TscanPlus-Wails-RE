# TscanGui/conf.formTargetsEmpty
# 0x140505980..0x140505e60 (1248 bytes)
# source TscanGui/conf/ui_tab.go:992

0x140505980	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x140505988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050598c	0f 86 b4 04 00 00       	jbe 0x140505e46
0x140505992	55                      	push rbp
0x140505993	48 89 e5                	mov rbp, rsp
0x140505996	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14050599d	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1405059a5	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1405059ad	e8 ee 8f ba ff          	call 0x1400ae9a0
0x1405059b2	48 85 db                	test rbx, rbx
0x1405059b5	74 28                   	je 0x1405059df
0x1405059b7	48 83 fb 02             	cmp rbx, 2
0x1405059bb	75 07                   	jne 0x1405059c4
0x1405059bd	66 81 38 7b 7d          	cmp word ptr [rax], 0x7d7b
0x1405059c2	74 1b                   	je 0x1405059df
0x1405059c4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1405059c9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1405059d1	48 83 fb 04             	cmp rbx, 4
0x1405059d5	75 16                   	jne 0x1405059ed
0x1405059d7	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1405059dd	75 0e                   	jne 0x1405059ed
0x1405059df	b8 01 00 00 00          	mov eax, 1
0x1405059e4	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1405059eb	5d                      	pop rbp
0x1405059ec	c3                      	ret
0x1405059ed	48 8d 05 cc d7 cb 02    	lea rax, [rip + 0x2cbd7cc]
0x1405059f4	e8 67 68 b1 ff          	call 0x14001c260
0x1405059f9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140505a01	31 c0                   	xor eax, eax
0x140505a03	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140505a0b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140505a10	e8 4b df b5 ff          	call 0x140063960
0x140505a15	48 8d 3d a4 7a ac 02    	lea rdi, [rip + 0x2ac7aa4]
0x140505a1c	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x140505a24	e8 97 f3 da ff          	call 0x1402b4dc0
0x140505a29	48 85 c0                	test rax, rax
0x140505a2c	0f 85 9c 01 00 00       	jne 0x140505bce
0x140505a32	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140505a3a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140505a3e	66 90                   	nop
0x140505a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505a4a	e8 00 00 b8 ff          	call 0x140085a4f
0x140505a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505a53	48 c7 84 24 a0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a0], 6
0x140505a5f	48 8d 15 be 3d 13 03    	lea rdx, [rip + 0x3133dbe]
0x140505a66	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140505a6e	48 c7 84 24 b0 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1b0], 8
0x140505a7a	48 8d 15 55 52 15 03    	lea rdx, [rip + 0x3155255]
0x140505a81	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140505a89	48 c7 84 24 c0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1c0], 9
0x140505a95	48 8d 15 49 4b 16 03    	lea rdx, [rip + 0x3164b49]
0x140505a9c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140505aa4	48 c7 84 24 d0 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1d0], 0xa
0x140505ab0	48 8d 15 f4 34 17 03    	lea rdx, [rip + 0x31734f4]
0x140505ab7	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140505abf	48 c7 84 24 e0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1e0], 7
0x140505acb	48 8d 15 28 5c 14 03    	lea rdx, [rip + 0x3145c28]
0x140505ad2	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140505ada	48 c7 84 24 f0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1f0], 0xb
0x140505ae6	48 8d 15 84 63 18 03    	lea rdx, [rip + 0x3186384]
0x140505aed	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140505af5	48 c7 84 24 00 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x200], 0xb
0x140505b01	48 8d 15 f8 63 18 03    	lea rdx, [rip + 0x31863f8]
0x140505b08	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140505b10	48 c7 84 24 10 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x210], 4
0x140505b1c	48 8d 15 68 dc 11 03    	lea rdx, [rip + 0x311dc68]
0x140505b23	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140505b2b	48 c7 84 24 20 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x220], 2
0x140505b37	48 8d 15 70 8a 11 03    	lea rdx, [rip + 0x3118a70]
0x140505b3e	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140505b46	48 c7 84 24 30 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x230], 6
0x140505b52	48 8d 15 6b 45 13 03    	lea rdx, [rip + 0x313456b]
0x140505b59	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140505b61	48 c7 84 24 40 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x240], 5
0x140505b6d	48 8d 15 aa 62 12 03    	lea rdx, [rip + 0x31262aa]
0x140505b74	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140505b7c	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140505b84	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140505b8c	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140505b94	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140505b99	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140505b9f	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140505ba4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505ba9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505bae	e8 af fe b7 ff          	call 0x140085a62
0x140505bb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505bb7	4c 8b 05 a2 97 78 02    	mov r8, qword ptr [rip + 0x27897a2]
0x140505bbe	4c 8b 0d a3 97 78 02    	mov r9, qword ptr [rip + 0x27897a3]
0x140505bc5	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140505bca	31 c0                   	xor eax, eax
0x140505bcc	eb 15                   	jmp 0x140505be3
0x140505bce	31 c0                   	xor eax, eax
0x140505bd0	48 81 c4 50 02 00 00    	add rsp, 0x250
0x140505bd7	5d                      	pop rbp
0x140505bd8	c3                      	ret
0x140505bd9	49 81 c0 88 00 00 00    	add r8, 0x88
0x140505be0	48 ff c0                	inc rax
0x140505be3	4c 39 c8                	cmp rax, r9
0x140505be6	0f 8d b6 00 00 00       	jge 0x140505ca2
0x140505bec	4d 8b 10                	mov r10, qword ptr [r8]
0x140505bef	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x140505bf7	49 8d 70 08             	lea rsi, [r8 + 8]
0x140505bfb	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140505c03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505c08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505c0d	e8 9e 01 b8 ff          	call 0x140085db0
0x140505c12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505c16	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140505c1e	66 90                   	nop
0x140505c20	48 39 d1                	cmp rcx, rdx
0x140505c23	75 b4                   	jne 0x140505bd9
0x140505c25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140505c2a	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140505c32	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140505c3a	e8 a1 18 b0 ff          	call 0x1400074e0
0x140505c3f	90                      	nop
0x140505c40	84 c0                   	test al, al
0x140505c42	75 24                   	jne 0x140505c68
0x140505c44	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140505c49	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140505c4e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140505c56	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140505c5e	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140505c63	e9 71 ff ff ff          	jmp 0x140505bd9
0x140505c68	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140505c70	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140505c75	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140505c7a	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x140505c82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505c87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505c8c	e8 1f 01 b8 ff          	call 0x140085db0
0x140505c91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505c95	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140505c9a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140505c9f	90                      	nop
0x140505ca0	eb 31                   	jmp 0x140505cd3
0x140505ca2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140505ca8	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140505cad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505cb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505cbf	90                      	nop
0x140505cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505cca	e8 93 fd b7 ff          	call 0x140085a62
0x140505ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505cd3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140505cd8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140505ce0	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140505ce8	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x140505ced	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505cf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505cff	90                      	nop
0x140505d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505d0a	e8 a1 00 b8 ff          	call 0x140085db0
0x140505d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505d13	4c 39 c8                	cmp rax, r9
0x140505d16	0f 8d 9f 00 00 00       	jge 0x140505dbb
0x140505d1c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140505d24	48 85 d2                	test rdx, rdx
0x140505d27	75 12                   	jne 0x140505d3b
0x140505d29	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x140505d31	b9 0b 00 00 00          	mov ecx, 0xb
0x140505d36	e9 8d 00 00 00          	jmp 0x140505dc8
0x140505d3b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140505d40	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140505d48	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140505d50	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x140505d58	bb 0c 00 00 00          	mov ebx, 0xc
0x140505d5d	b9 0b 00 00 00          	mov ecx, 0xb
0x140505d62	bf 01 00 00 00          	mov edi, 1
0x140505d67	48 8d 35 32 a5 b1 02    	lea rsi, [rip + 0x2b1a532]
0x140505d6e	e8 4d 8e b7 ff          	call 0x14007ebc0
0x140505d73	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140505d78	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x140505d7f	83 3d 8a 65 d7 07 00    	cmp dword ptr [rip + 0x7d7658a], 0
0x140505d86	75 0a                   	jne 0x140505d92
0x140505d88	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140505d90	eb 1b                   	jmp 0x140505dad
0x140505d92	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x140505d99	e8 02 f6 b7 ff          	call 0x1400853a0
0x140505d9e	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140505da6	49 89 33                	mov qword ptr [r11], rsi
0x140505da9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140505dad	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x140505db4	b9 0c 00 00 00          	mov ecx, 0xc
0x140505db9	eb 0d                   	jmp 0x140505dc8
0x140505dbb	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x140505dc3	b9 0b 00 00 00          	mov ecx, 0xb
0x140505dc8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140505dcd	31 d2                   	xor edx, edx
0x140505dcf	eb 19                   	jmp 0x140505dea
0x140505dd1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140505dd9	48 83 c0 10             	add rax, 0x10
0x140505ddd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140505de2	48 ff c2                	inc rdx
0x140505de5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140505dea	48 39 ca                	cmp rdx, rcx
0x140505ded	7d 49                   	jge 0x140505e38
0x140505def	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140505df4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140505dfc	48 8b 08                	mov rcx, qword ptr [rax]
0x140505dff	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140505e03	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140505e0b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140505e0e	48 8d 05 ab d3 cb 02    	lea rax, [rip + 0x2cbd3ab]
0x140505e15	e8 a6 7c b0 ff          	call 0x14000dac0
0x140505e1a	48 8b 10                	mov rdx, qword ptr [rax]
0x140505e1d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140505e21	48 89 d0                	mov rax, rdx
0x140505e24	e8 37 00 00 00          	call 0x140505e60
0x140505e29	84 c0                   	test al, al
0x140505e2b	74 a4                   	je 0x140505dd1
0x140505e2d	31 c0                   	xor eax, eax
0x140505e2f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x140505e36	5d                      	pop rbp
0x140505e37	c3                      	ret
0x140505e38	b8 01 00 00 00          	mov eax, 1
0x140505e3d	48 81 c4 50 02 00 00    	add rsp, 0x250
0x140505e44	5d                      	pop rbp
0x140505e45	c3                      	ret
0x140505e46	e8 15 d6 b7 ff          	call 0x140083460
0x140505e4b	e9 30 fb ff ff          	jmp 0x140505980

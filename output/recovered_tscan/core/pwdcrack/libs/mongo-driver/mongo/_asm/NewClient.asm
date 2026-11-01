# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.NewClient
# 0x141e4bce0..0x141e4c360 (1664 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:135

0x141e4bce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4bce4	0f 86 34 06 00 00       	jbe 0x141e4c31e
0x141e4bcea	55                      	push rbp
0x141e4bceb	48 89 e5                	mov rbp, rsp
0x141e4bcee	48 83 ec 70             	sub rsp, 0x70
0x141e4bcf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e4bcfa	e8 01 37 fd ff          	call 0x141e1f400
0x141e4bcff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e4bd04	48 8b 05 dd 9e e3 00    	mov rax, qword ptr [rip + 0xe39edd]
0x141e4bd0b	e8 d0 d8 f5 ff          	call 0x141da95e0
0x141e4bd10	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141e4bd14	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e4bd19	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141e4bd1e	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e4bd23	48 85 c0                	test rax, rax
0x141e4bd26	0f 85 e4 05 00 00       	jne 0x141e4c310
0x141e4bd2c	48 8d 05 cd 76 74 01    	lea rax, [rip + 0x17476cd]
0x141e4bd33	e8 28 05 1d fe          	call 0x14001c260
0x141e4bd38	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e4bd3d	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e4bd42	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141e4bd45	48 8d 05 f4 b4 49 01    	lea rax, [rip + 0x149b4f4]
0x141e4bd4c	e8 0f 05 1d fe          	call 0x14001c260
0x141e4bd51	83 3d b8 05 43 06 00    	cmp dword ptr [rip + 0x64305b8], 0
0x141e4bd58	75 08                   	jne 0x141e4bd62
0x141e4bd5a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4bd5f	90                      	nop
0x141e4bd60	eb 15                   	jmp 0x141e4bd77
0x141e4bd62	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4bd67	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e4bd6b	e8 30 96 23 fe          	call 0x1400853a0
0x141e4bd70	49 89 03                	mov qword ptr [r11], rax
0x141e4bd73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4bd77	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e4bd7b	48 c7 41 20 c0 e1 e4 00 	mov qword ptr [rcx + 0x20], 0xe4e1c0
0x141e4bd83	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e4bd88	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x141e4bd8f	48 85 db                	test rbx, rbx
0x141e4bd92	74 07                   	je 0x141e4bd9b
0x141e4bd94	48 8b 1b                	mov rbx, qword ptr [rbx]
0x141e4bd97	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x141e4bd9b	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x141e4bda2	48 85 db                	test rbx, rbx
0x141e4bda5	74 1d                   	je 0x141e4bdc4
0x141e4bda7	83 3d 62 05 43 06 00    	cmp dword ptr [rip + 0x6430562], 0
0x141e4bdae	74 10                   	je 0x141e4bdc0
0x141e4bdb0	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x141e4bdb4	e8 e7 95 23 fe          	call 0x1400853a0
0x141e4bdb9	49 89 1b                	mov qword ptr [r11], rbx
0x141e4bdbc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4bdc0	48 89 59 60             	mov qword ptr [rcx + 0x60], rbx
0x141e4bdc4	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x141e4bdcb	48 85 db                	test rbx, rbx
0x141e4bdce	74 20                   	je 0x141e4bdf0
0x141e4bdd0	83 3d 39 05 43 06 00    	cmp dword ptr [rip + 0x6430539], 0
0x141e4bdd7	74 13                   	je 0x141e4bdec
0x141e4bdd9	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x141e4bddd	0f 1f 00                	nop dword ptr [rax]
0x141e4bde0	e8 bb 95 23 fe          	call 0x1400853a0
0x141e4bde5	49 89 1b                	mov qword ptr [r11], rbx
0x141e4bde8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4bdec	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x141e4bdf0	48 8d 05 09 84 3c 01    	lea rax, [rip + 0x13c8409]
0x141e4bdf7	e8 64 04 1d fe          	call 0x14001c260
0x141e4bdfc	83 3d 0d 05 43 06 00    	cmp dword ptr [rip + 0x643050d], 0
0x141e4be03	75 07                   	jne 0x141e4be0c
0x141e4be05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4be0a	eb 15                   	jmp 0x141e4be21
0x141e4be0c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4be11	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e4be15	e8 86 95 23 fe          	call 0x1400853a0
0x141e4be1a	49 89 03                	mov qword ptr [r11], rax
0x141e4be1d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4be21	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141e4be25	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e4be2a	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141e4be31	48 85 db                	test rbx, rbx
0x141e4be34	74 1d                   	je 0x141e4be53
0x141e4be36	83 3d d3 04 43 06 00    	cmp dword ptr [rip + 0x64304d3], 0
0x141e4be3d	74 10                   	je 0x141e4be4f
0x141e4be3f	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141e4be43	e8 58 95 23 fe          	call 0x1400853a0
0x141e4be48	49 89 1b                	mov qword ptr [r11], rbx
0x141e4be4b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4be4f	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x141e4be53	48 8d 05 e6 6c 5d 01    	lea rax, [rip + 0x15d6ce6]
0x141e4be5a	e8 01 04 1d fe          	call 0x14001c260
0x141e4be5f	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x141e4be63	83 3d a6 04 43 06 00    	cmp dword ptr [rip + 0x64304a6], 0
0x141e4be6a	75 07                   	jne 0x141e4be73
0x141e4be6c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4be71	eb 19                   	jmp 0x141e4be8c
0x141e4be73	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4be78	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141e4be7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4be80	e8 1b 95 23 fe          	call 0x1400853a0
0x141e4be85	49 89 03                	mov qword ptr [r11], rax
0x141e4be88	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4be8c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141e4be90	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e4be95	48 8b b0 d8 00 00 00    	mov rsi, qword ptr [rax + 0xd8]
0x141e4be9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4bea0	48 85 f6                	test rsi, rsi
0x141e4bea3	74 1d                   	je 0x141e4bec2
0x141e4bea5	83 3d 64 04 43 06 00    	cmp dword ptr [rip + 0x6430464], 0
0x141e4beac	74 10                   	je 0x141e4bebe
0x141e4beae	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141e4beb2	e8 e9 94 23 fe          	call 0x1400853a0
0x141e4beb7	49 89 33                	mov qword ptr [r11], rsi
0x141e4beba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bebe	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141e4bec2	48 8b b0 e0 00 00 00    	mov rsi, qword ptr [rax + 0xe0]
0x141e4bec9	48 85 f6                	test rsi, rsi
0x141e4becc	74 22                   	je 0x141e4bef0
0x141e4bece	83 3d 3b 04 43 06 00    	cmp dword ptr [rip + 0x643043b], 0
0x141e4bed5	74 15                   	je 0x141e4beec
0x141e4bed7	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141e4bedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4bee0	e8 bb 94 23 fe          	call 0x1400853a0
0x141e4bee5	49 89 33                	mov qword ptr [r11], rsi
0x141e4bee8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4beec	48 89 72 50             	mov qword ptr [rdx + 0x50], rsi
0x141e4bef0	48 8b 35 71 a5 3b 06    	mov rsi, qword ptr [rip + 0x63ba571]
0x141e4bef7	83 3d 12 04 43 06 00    	cmp dword ptr [rip + 0x6430412], 0
0x141e4befe	66 90                   	nop
0x141e4bf00	74 10                   	je 0x141e4bf12
0x141e4bf02	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x141e4bf06	e8 95 94 23 fe          	call 0x1400853a0
0x141e4bf0b	49 89 33                	mov qword ptr [r11], rsi
0x141e4bf0e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bf12	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x141e4bf16	48 8b b0 e8 00 00 00    	mov rsi, qword ptr [rax + 0xe8]
0x141e4bf1d	0f 1f 00                	nop dword ptr [rax]
0x141e4bf20	48 85 f6                	test rsi, rsi
0x141e4bf23	74 1d                   	je 0x141e4bf42
0x141e4bf25	83 3d e4 03 43 06 00    	cmp dword ptr [rip + 0x64303e4], 0
0x141e4bf2c	74 10                   	je 0x141e4bf3e
0x141e4bf2e	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x141e4bf32	e8 69 94 23 fe          	call 0x1400853a0
0x141e4bf37	49 89 33                	mov qword ptr [r11], rsi
0x141e4bf3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bf3e	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x141e4bf42	c6 42 28 01             	mov byte ptr [rdx + 0x28], 1
0x141e4bf46	48 8b b0 00 01 00 00    	mov rsi, qword ptr [rax + 0x100]
0x141e4bf4d	48 85 f6                	test rsi, rsi
0x141e4bf50	74 07                   	je 0x141e4bf59
0x141e4bf52	0f b6 36                	movzx esi, byte ptr [rsi]
0x141e4bf55	40 88 72 28             	mov byte ptr [rdx + 0x28], sil
0x141e4bf59	c6 42 29 01             	mov byte ptr [rdx + 0x29], 1
0x141e4bf5d	48 8b b0 f8 00 00 00    	mov rsi, qword ptr [rax + 0xf8]
0x141e4bf64	48 85 f6                	test rsi, rsi
0x141e4bf67	74 07                   	je 0x141e4bf70
0x141e4bf69	0f b6 36                	movzx esi, byte ptr [rsi]
0x141e4bf6c	40 88 72 29             	mov byte ptr [rdx + 0x29], sil
0x141e4bf70	48 8b b0 30 01 00 00    	mov rsi, qword ptr [rax + 0x130]
0x141e4bf77	83 3d 92 03 43 06 00    	cmp dword ptr [rip + 0x6430392], 0
0x141e4bf7e	66 90                   	nop
0x141e4bf80	74 13                   	je 0x141e4bf95
0x141e4bf82	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x141e4bf89	e8 12 94 23 fe          	call 0x1400853a0
0x141e4bf8e	49 89 33                	mov qword ptr [r11], rsi
0x141e4bf91	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bf95	48 89 b2 80 00 00 00    	mov qword ptr [rdx + 0x80], rsi
0x141e4bf9c	48 8b 70 78             	mov rsi, qword ptr [rax + 0x78]
0x141e4bfa0	83 3d 69 03 43 06 00    	cmp dword ptr [rip + 0x6430369], 0
0x141e4bfa7	74 13                   	je 0x141e4bfbc
0x141e4bfa9	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x141e4bfb0	e8 eb 93 23 fe          	call 0x1400853a0
0x141e4bfb5	49 89 33                	mov qword ptr [r11], rsi
0x141e4bfb8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bfbc	48 89 b2 88 00 00 00    	mov qword ptr [rdx + 0x88], rsi
0x141e4bfc3	48 8b b0 40 01 00 00    	mov rsi, qword ptr [rax + 0x140]
0x141e4bfca	48 85 f6                	test rsi, rsi
0x141e4bfcd	74 21                   	je 0x141e4bff0
0x141e4bfcf	83 3d 3a 03 43 06 00    	cmp dword ptr [rip + 0x643033a], 0
0x141e4bfd6	74 14                   	je 0x141e4bfec
0x141e4bfd8	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141e4bfdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4bfe0	e8 bb 93 23 fe          	call 0x1400853a0
0x141e4bfe5	49 89 33                	mov qword ptr [r11], rsi
0x141e4bfe8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4bfec	48 89 72 48             	mov qword ptr [rdx + 0x48], rsi
0x141e4bff0	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141e4bff5	75 3e                   	jne 0x141e4c035
0x141e4bff7	48 8b b0 78 01 00 00    	mov rsi, qword ptr [rax + 0x178]
0x141e4bffe	4c 8b 80 80 01 00 00    	mov r8, qword ptr [rax + 0x180]
0x141e4c005	48 89 b2 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rsi
0x141e4c00c	83 3d fd 02 43 06 00    	cmp dword ptr [rip + 0x64302fd], 0
0x141e4c013	74 17                   	je 0x141e4c02c
0x141e4c015	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141e4c01c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4c020	e8 7b 93 23 fe          	call 0x1400853a0
0x141e4c025	4d 89 03                	mov qword ptr [r11], r8
0x141e4c028	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4c02c	4c 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], r8
0x141e4c033	eb 23                   	jmp 0x141e4c058
0x141e4c035	48 89 c3                	mov rbx, rax
0x141e4c038	48 89 d0                	mov rax, rdx
0x141e4c03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4c040	e8 7b 12 00 00          	call 0x141e4d2c0
0x141e4c045	48 85 c0                	test rax, rax
0x141e4c048	0f 85 b4 02 00 00       	jne 0x141e4c302
0x141e4c04e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e4c053	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4c058	48 8b b0 88 01 00 00    	mov rsi, qword ptr [rax + 0x188]
0x141e4c05f	90                      	nop
0x141e4c060	48 85 f6                	test rsi, rsi
0x141e4c063	74 2b                   	je 0x141e4c090
0x141e4c065	4c 8b 80 90 01 00 00    	mov r8, qword ptr [rax + 0x190]
0x141e4c06c	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x141e4c070	83 3d 99 02 43 06 00    	cmp dword ptr [rip + 0x6430299], 0
0x141e4c077	74 13                   	je 0x141e4c08c
0x141e4c079	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e4c07d	0f 1f 00                	nop dword ptr [rax]
0x141e4c080	e8 1b 93 23 fe          	call 0x1400853a0
0x141e4c085	4d 89 03                	mov qword ptr [r11], r8
0x141e4c088	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4c08c	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141e4c090	48 83 b8 a0 00 00 00 00 	cmp qword ptr [rax + 0xa0], 0
0x141e4c098	75 4a                   	jne 0x141e4c0e4
0x141e4c09a	48 8d 05 ff 43 1d 01    	lea rax, [rip + 0x11d43ff]
0x141e4c0a1	e8 ba 01 1d fe          	call 0x14001c260
0x141e4c0a6	48 c7 00 64 00 00 00    	mov qword ptr [rax], 0x64
0x141e4c0ad	83 3d 5c 02 43 06 00    	cmp dword ptr [rip + 0x643025c], 0
0x141e4c0b4	75 07                   	jne 0x141e4c0bd
0x141e4c0b6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e4c0bb	eb 18                   	jmp 0x141e4c0d5
0x141e4c0bd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e4c0c2	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x141e4c0c9	e8 d2 92 23 fe          	call 0x1400853a0
0x141e4c0ce	49 89 03                	mov qword ptr [r11], rax
0x141e4c0d1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4c0d5	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x141e4c0dc	48 89 d0                	mov rax, rdx
0x141e4c0df	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4c0e4	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e4c0e8	48 85 f6                	test rsi, rsi
0x141e4c0eb	0f 84 a7 00 00 00       	je 0x141e4c198
0x141e4c0f1	48 89 f0                	mov rax, rsi
0x141e4c0f4	e8 a7 86 ff ff          	call 0x141e447a0
0x141e4c0f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e4c0fe	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e4c102	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e4c105	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e4c109	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x141e4c10d	48 89 c1                	mov rcx, rax
0x141e4c110	48 89 d8                	mov rax, rbx
0x141e4c113	48 89 d3                	mov rbx, rdx
0x141e4c116	e8 25 1c fc ff          	call 0x141e0dd40
0x141e4c11b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4c120	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x141e4c127	83 3d e2 01 43 06 00    	cmp dword ptr [rip + 0x64301e2], 0
0x141e4c12e	74 13                   	je 0x141e4c143
0x141e4c130	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x141e4c137	e8 64 92 23 fe          	call 0x1400853a0
0x141e4c13c	49 89 1b                	mov qword ptr [r11], rbx
0x141e4c13f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4c143	48 89 9a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rbx
0x141e4c14a	48 85 c9                	test rcx, rcx
0x141e4c14d	74 44                   	je 0x141e4c193
0x141e4c14f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e4c155	74 04                   	je 0x141e4c15b
0x141e4c157	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e4c15b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e4c160	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e4c165	48 8d 05 27 e1 92 01    	lea rax, [rip + 0x192e127]
0x141e4c16c	bb 20 00 00 00          	mov ebx, 0x20
0x141e4c171	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141e4c176	bf 01 00 00 00          	mov edi, 1
0x141e4c17b	48 89 fe                	mov rsi, rdi
0x141e4c17e	66 90                   	nop
0x141e4c180	e8 3b 71 30 fe          	call 0x1401532c0
0x141e4c185	48 89 d9                	mov rcx, rbx
0x141e4c188	48 89 c3                	mov rbx, rax
0x141e4c18b	31 c0                   	xor eax, eax
0x141e4c18d	48 83 c4 70             	add rsp, 0x70
0x141e4c191	5d                      	pop rbp
0x141e4c192	c3                      	ret
0x141e4c193	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e4c198	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e4c19c	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141e4c1a3	48 8b ba e0 00 00 00    	mov rdi, qword ptr [rdx + 0xe0]
0x141e4c1aa	e8 31 8a ff ff          	call 0x141e44be0
0x141e4c1af	48 85 db                	test rbx, rbx
0x141e4c1b2	0f 85 42 01 00 00       	jne 0x141e4c2fa
0x141e4c1b8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4c1bd	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x141e4c1c1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141e4c1c5	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141e4c1c9	e8 12 fb fe ff          	call 0x141e3bce0
0x141e4c1ce	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x141e4c1d5	83 3d 34 01 43 06 00    	cmp dword ptr [rip + 0x6430134], 0
0x141e4c1dc	75 07                   	jne 0x141e4c1e5
0x141e4c1de	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c1e3	eb 15                   	jmp 0x141e4c1fa
0x141e4c1e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4c1ea	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141e4c1ee	e8 ad 91 23 fe          	call 0x1400853a0
0x141e4c1f3	49 89 13                	mov qword ptr [r11], rdx
0x141e4c1f6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4c1fa	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x141e4c1fe	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141e4c203	75 44                   	jne 0x141e4c249
0x141e4c205	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e4c20a	e8 11 fc fe ff          	call 0x141e3be20
0x141e4c20f	48 8d 15 52 92 c7 03    	lea rdx, [rip + 0x3c79252]
0x141e4c216	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e4c21b	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x141e4c21f	83 3d ea 00 43 06 00    	cmp dword ptr [rip + 0x64300ea], 0
0x141e4c226	74 10                   	je 0x141e4c238
0x141e4c228	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e4c22c	e8 6f 91 23 fe          	call 0x1400853a0
0x141e4c231	49 89 03                	mov qword ptr [r11], rax
0x141e4c234	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4c238	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x141e4c23c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4c240	48 85 db                	test rbx, rbx
0x141e4c243	0f 85 98 00 00 00       	jne 0x141e4c2e1
0x141e4c249	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e4c24e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x141e4c255	e8 e6 29 00 00          	call 0x141e4ec40
0x141e4c25a	83 3d af 00 43 06 00    	cmp dword ptr [rip + 0x64300af], 0
0x141e4c261	75 07                   	jne 0x141e4c26a
0x141e4c263	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4c268	eb 18                   	jmp 0x141e4c282
0x141e4c26a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4c26f	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x141e4c276	e8 25 91 23 fe          	call 0x1400853a0
0x141e4c27b	49 89 03                	mov qword ptr [r11], rax
0x141e4c27e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4c282	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141e4c289	48 85 db                	test rbx, rbx
0x141e4c28c	74 45                   	je 0x141e4c2d3
0x141e4c28e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e4c294	74 04                   	je 0x141e4c29a
0x141e4c296	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e4c29a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e4c29f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e4c2a4	48 8d 05 e9 12 90 01    	lea rax, [rip + 0x19012e9]
0x141e4c2ab	bb 1a 00 00 00          	mov ebx, 0x1a
0x141e4c2b0	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141e4c2b5	bf 01 00 00 00          	mov edi, 1
0x141e4c2ba	48 89 fe                	mov rsi, rdi
0x141e4c2bd	0f 1f 00                	nop dword ptr [rax]
0x141e4c2c0	e8 fb 6f 30 fe          	call 0x1401532c0
0x141e4c2c5	48 89 d9                	mov rcx, rbx
0x141e4c2c8	48 89 c3                	mov rbx, rax
0x141e4c2cb	31 c0                   	xor eax, eax
0x141e4c2cd	48 83 c4 70             	add rsp, 0x70
0x141e4c2d1	5d                      	pop rbp
0x141e4c2d2	c3                      	ret
0x141e4c2d3	48 89 d0                	mov rax, rdx
0x141e4c2d6	31 db                   	xor ebx, ebx
0x141e4c2d8	31 c9                   	xor ecx, ecx
0x141e4c2da	48 83 c4 70             	add rsp, 0x70
0x141e4c2de	5d                      	pop rbp
0x141e4c2df	90                      	nop
0x141e4c2e0	c3                      	ret
0x141e4c2e1	48 89 d8                	mov rax, rbx
0x141e4c2e4	48 89 cb                	mov rbx, rcx
0x141e4c2e7	e8 34 e4 00 00          	call 0x141e5a720
0x141e4c2ec	48 89 d9                	mov rcx, rbx
0x141e4c2ef	48 89 c3                	mov rbx, rax
0x141e4c2f2	31 c0                   	xor eax, eax
0x141e4c2f4	48 83 c4 70             	add rsp, 0x70
0x141e4c2f8	5d                      	pop rbp
0x141e4c2f9	c3                      	ret
0x141e4c2fa	31 c0                   	xor eax, eax
0x141e4c2fc	48 83 c4 70             	add rsp, 0x70
0x141e4c300	5d                      	pop rbp
0x141e4c301	c3                      	ret
0x141e4c302	48 89 d9                	mov rcx, rbx
0x141e4c305	48 89 c3                	mov rbx, rax
0x141e4c308	31 c0                   	xor eax, eax
0x141e4c30a	48 83 c4 70             	add rsp, 0x70
0x141e4c30e	5d                      	pop rbp
0x141e4c30f	c3                      	ret
0x141e4c310	48 89 d9                	mov rcx, rbx
0x141e4c313	48 89 c3                	mov rbx, rax
0x141e4c316	31 c0                   	xor eax, eax
0x141e4c318	48 83 c4 70             	add rsp, 0x70
0x141e4c31c	5d                      	pop rbp
0x141e4c31d	c3                      	ret
0x141e4c31e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4c323	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4c328	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4c32d	e8 2e 71 23 fe          	call 0x140083460
0x141e4c332	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4c337	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4c33c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4c341	e9 9a f9 ff ff          	jmp 0x141e4bce0

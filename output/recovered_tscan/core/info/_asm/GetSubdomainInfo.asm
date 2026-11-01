# TscanGui/core/info.GetSubdomainInfo
# 0x140b3ece0..0x140b3f4c0 (2016 bytes)
# source TscanGui/core/info/info.go:796

0x140b3ece0	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x140b3ece8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3ecec	0f 86 76 07 00 00       	jbe 0x140b3f468
0x140b3ecf2	55                      	push rbp
0x140b3ecf3	48 89 e5                	mov rbp, rsp
0x140b3ecf6	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x140b3ecfd	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b3ed05	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x140b3ed0d	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140b3ed15	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x140b3ed1d	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140b3ed25	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140b3ed2d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b3ed35	48 8d 05 e4 a2 80 02    	lea rax, [rip + 0x280a2e4]
0x140b3ed3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3ed40	e8 1b d5 4d ff          	call 0x14001c260
0x140b3ed45	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b3ed4d	48 8d 05 ac 12 78 02    	lea rax, [rip + 0x27812ac]
0x140b3ed54	e8 07 d5 4d ff          	call 0x14001c260
0x140b3ed59	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b3ed61	48 8d 05 38 b1 7e 02    	lea rax, [rip + 0x27eb138]
0x140b3ed68	e8 f3 d4 4d ff          	call 0x14001c260
0x140b3ed6d	48 8d 0d 0c 0e 00 00    	lea rcx, [rip + 0xe0c]
0x140b3ed74	48 89 08                	mov qword ptr [rax], rcx
0x140b3ed77	83 3d 92 d5 73 07 00    	cmp dword ptr [rip + 0x773d592], 0
0x140b3ed7e	66 90                   	nop
0x140b3ed80	75 12                   	jne 0x140b3ed94
0x140b3ed82	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b3ed8a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b3ed92	eb 1c                   	jmp 0x140b3edb0
0x140b3ed94	e8 07 66 54 ff          	call 0x1400853a0
0x140b3ed99	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b3eda1	49 89 0b                	mov qword ptr [r11], rcx
0x140b3eda4	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b3edac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3edb0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3edb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3edbc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3edc0	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b3edc8	bb 05 00 00 00          	mov ebx, 5
0x140b3edcd	e8 8e 48 55 ff          	call 0x140093660
0x140b3edd2	48 8d 05 67 d3 85 02    	lea rax, [rip + 0x285d367]
0x140b3edd9	e8 82 d4 4d ff          	call 0x14001c260
0x140b3edde	48 8d 0d 7b 0c 00 00    	lea rcx, [rip + 0xc7b]
0x140b3ede5	48 89 08                	mov qword ptr [rax], rcx
0x140b3ede8	83 3d 21 d5 73 07 00    	cmp dword ptr [rip + 0x773d521], 0
0x140b3edef	75 1a                   	jne 0x140b3ee0b
0x140b3edf1	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3edf9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ee01	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ee09	eb 28                   	jmp 0x140b3ee33
0x140b3ee0b	e8 b0 65 54 ff          	call 0x1400853c0
0x140b3ee10	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ee18	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ee1b	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ee23	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3ee27	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ee2f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3ee33	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3ee37	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b3ee3f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3ee43	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3ee47	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3ee4b	e8 f0 5a 51 ff          	call 0x140054940
0x140b3ee50	48 8d 05 e9 d2 85 02    	lea rax, [rip + 0x285d2e9]
0x140b3ee57	e8 04 d4 4d ff          	call 0x14001c260
0x140b3ee5c	48 8d 0d 5d 09 00 00    	lea rcx, [rip + 0x95d]
0x140b3ee63	48 89 08                	mov qword ptr [rax], rcx
0x140b3ee66	83 3d a3 d4 73 07 00    	cmp dword ptr [rip + 0x773d4a3], 0
0x140b3ee6d	75 1a                   	jne 0x140b3ee89
0x140b3ee6f	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ee77	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ee7f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ee87	eb 28                   	jmp 0x140b3eeb1
0x140b3ee89	e8 32 65 54 ff          	call 0x1400853c0
0x140b3ee8e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ee96	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ee99	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3eea1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3eea5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3eead	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3eeb1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3eeb5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b3eebd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3eec1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3eec5	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3eec9	e8 72 5a 51 ff          	call 0x140054940
0x140b3eece	48 8d 05 6b d2 85 02    	lea rax, [rip + 0x285d26b]
0x140b3eed5	e8 86 d3 4d ff          	call 0x14001c260
0x140b3eeda	48 8d 0d df 07 00 00    	lea rcx, [rip + 0x7df]
0x140b3eee1	48 89 08                	mov qword ptr [rax], rcx
0x140b3eee4	83 3d 25 d4 73 07 00    	cmp dword ptr [rip + 0x773d425], 0
0x140b3eeeb	75 1a                   	jne 0x140b3ef07
0x140b3eeed	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3eef5	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3eefd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ef05	eb 28                   	jmp 0x140b3ef2f
0x140b3ef07	e8 b4 64 54 ff          	call 0x1400853c0
0x140b3ef0c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ef14	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ef17	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ef1f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3ef23	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ef2b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3ef2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3ef33	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b3ef3b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3ef3f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3ef43	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3ef47	e8 f4 59 51 ff          	call 0x140054940
0x140b3ef4c	48 8d 05 ed d1 85 02    	lea rax, [rip + 0x285d1ed]
0x140b3ef53	e8 08 d3 4d ff          	call 0x14001c260
0x140b3ef58	48 8d 0d 61 06 00 00    	lea rcx, [rip + 0x661]
0x140b3ef5f	48 89 08                	mov qword ptr [rax], rcx
0x140b3ef62	83 3d a7 d3 73 07 00    	cmp dword ptr [rip + 0x773d3a7], 0
0x140b3ef69	75 1a                   	jne 0x140b3ef85
0x140b3ef6b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ef73	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ef7b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3ef83	eb 28                   	jmp 0x140b3efad
0x140b3ef85	e8 36 64 54 ff          	call 0x1400853c0
0x140b3ef8a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3ef92	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ef95	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3ef9d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3efa1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3efa9	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3efad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3efb1	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b3efb9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3efbd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3efc1	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3efc5	e8 76 59 51 ff          	call 0x140054940
0x140b3efca	48 8d 05 6f d1 85 02    	lea rax, [rip + 0x285d16f]
0x140b3efd1	e8 8a d2 4d ff          	call 0x14001c260
0x140b3efd6	48 8d 0d e3 04 00 00    	lea rcx, [rip + 0x4e3]
0x140b3efdd	48 89 08                	mov qword ptr [rax], rcx
0x140b3efe0	83 3d 29 d3 73 07 00    	cmp dword ptr [rip + 0x773d329], 0
0x140b3efe7	75 1a                   	jne 0x140b3f003
0x140b3efe9	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3eff1	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3eff9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3f001	eb 28                   	jmp 0x140b3f02b
0x140b3f003	e8 b8 63 54 ff          	call 0x1400853c0
0x140b3f008	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b3f010	49 89 0b                	mov qword ptr [r11], rcx
0x140b3f013	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b3f01b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3f01f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3f027	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3f02b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3f02f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140b3f037	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3f03b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3f03f	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3f043	e8 f8 58 51 ff          	call 0x140054940
0x140b3f048	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b3f050	e8 ab 48 55 ff          	call 0x140093900
0x140b3f055	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b3f05e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140b3f067	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b3f070	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b3f079	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140b3f081	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3f086	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3f08b	e8 bb 69 54 ff          	call 0x140085a4b
0x140b3f090	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3f094	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140b3f09e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b3f0a6	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140b3f0ae	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b3f0b6	e8 25 e6 53 ff          	call 0x14007d6e0
0x140b3f0bb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b3f0c3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140b3f0cb	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x140b3f0d2	48 8b 99 d8 00 00 00    	mov rbx, qword ptr [rcx + 0xd8]
0x140b3f0d9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b3f0e1	31 c0                   	xor eax, eax
0x140b3f0e3	31 f6                   	xor esi, esi
0x140b3f0e5	31 ff                   	xor edi, edi
0x140b3f0e7	45 31 c0                	xor r8d, r8d
0x140b3f0ea	eb 34                   	jmp 0x140b3f120
0x140b3f0ec	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b3f0f4	48 83 c2 40             	add rdx, 0x40
0x140b3f0f8	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140b3f0fd	49 ff c1                	inc r9
0x140b3f100	48 89 ce                	mov rsi, rcx
0x140b3f103	48 89 c7                	mov rdi, rax
0x140b3f106	49 89 d8                	mov r8, rbx
0x140b3f109	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140b3f111	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b3f119	4c 89 c8                	mov rax, r9
0x140b3f11c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3f120	48 39 d8                	cmp rax, rbx
0x140b3f123	0f 8d 96 01 00 00       	jge 0x140b3f2bf
0x140b3f129	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140b3f12e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b3f133	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b3f138	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b3f140	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b3f148	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140b3f14b	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140b3f153	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140b3f157	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140b3f15f	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140b3f163	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140b3f16b	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x140b3f16f	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140b3f177	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b3f17f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b3f187	48 8d 05 b2 3f 68 02    	lea rax, [rip + 0x2683fb2]
0x140b3f18e	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140b3f196	e8 25 e9 4c ff          	call 0x14000dac0
0x140b3f19b	80 38 00                	cmp byte ptr [rax], 0
0x140b3f19e	66 90                   	nop
0x140b3f1a0	74 17                   	je 0x140b3f1b9
0x140b3f1a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3f1a7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b3f1ac	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3f1b4	e9 33 ff ff ff          	jmp 0x140b3f0ec
0x140b3f1b9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b3f1c1	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b3f1c9	48 8d 05 70 3f 68 02    	lea rax, [rip + 0x2683f70]
0x140b3f1d0	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140b3f1d8	e8 23 ee 4c ff          	call 0x14000e000
0x140b3f1dd	c6 00 01                	mov byte ptr [rax], 1
0x140b3f1e0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3f1e5	48 ff c3                	inc rbx
0x140b3f1e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b3f1ed	48 39 d9                	cmp rcx, rbx
0x140b3f1f0	72 0a                   	jb 0x140b3f1fc
0x140b3f1f2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3f1fa	eb 19                   	jmp 0x140b3f215
0x140b3f1fc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3f204	bf 01 00 00 00          	mov edi, 1
0x140b3f209	48 8d 35 30 f6 87 02    	lea rsi, [rip + 0x287f630]
0x140b3f210	e8 ab f9 53 ff          	call 0x14007ebc0
0x140b3f215	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b3f219	48 c1 e2 06             	shl rdx, 6
0x140b3f21d	48 8d 34 10             	lea rsi, [rax + rdx]
0x140b3f221	83 3d e8 d0 73 07 00    	cmp dword ptr [rip + 0x773d0e8], 0
0x140b3f228	74 5a                   	je 0x140b3f284
0x140b3f22a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b3f232	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3f237	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b3f23c	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140b3f244	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b3f249	48 8d 05 f0 f5 87 02    	lea rax, [rip + 0x287f5f0]
0x140b3f250	48 89 f3                	mov rbx, rsi
0x140b3f253	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b3f25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3f260	e8 fb d7 4d ff          	call 0x14001ca60
0x140b3f265	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b3f26d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3f272	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3f277	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b3f27c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b3f284	48 8d 14 10             	lea rdx, [rax + rdx]
0x140b3f288	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x140b3f28c	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x140b3f294	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140b3f297	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x140b3f29f	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x140b3f2a3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x140b3f2ab	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x140b3f2ae	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x140b3f2b6	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x140b3f2ba	e9 2d fe ff ff          	jmp 0x140b3f0ec
0x140b3f2bf	4c 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], r8
0x140b3f2c6	48 89 b1 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rsi
0x140b3f2cd	83 3d 3c d0 73 07 00    	cmp dword ptr [rip + 0x773d03c], 0
0x140b3f2d4	74 16                   	je 0x140b3f2ec
0x140b3f2d6	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x140b3f2dd	0f 1f 00                	nop dword ptr [rax]
0x140b3f2e0	e8 bb 60 54 ff          	call 0x1400853a0
0x140b3f2e5	49 89 3b                	mov qword ptr [r11], rdi
0x140b3f2e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3f2ec	48 89 b9 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rdi
0x140b3f2f3	48 89 f8                	mov rax, rdi
0x140b3f2f6	4c 89 c3                	mov rbx, r8
0x140b3f2f9	48 89 f1                	mov rcx, rsi
0x140b3f2fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b3f300	e8 bb ac 53 ff          	call 0x140079fc0
0x140b3f305	48 89 c3                	mov rbx, rax
0x140b3f308	48 8d 05 91 30 49 02    	lea rax, [rip + 0x2493091]
0x140b3f30f	e8 cc bb 77 ff          	call 0x1402baee0
0x140b3f314	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3f31c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3f321	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b3f32a	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140b3f333	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140b3f33c	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140b3f344	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140b3f34c	e8 cf ab 53 ff          	call 0x140079f20
0x140b3f351	48 8d 15 48 0f 4e 02    	lea rdx, [rip + 0x24e0f48]
0x140b3f358	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140b3f360	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b3f368	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140b3f370	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140b3f378	e8 a3 ab 53 ff          	call 0x140079f20
0x140b3f37d	48 8d 15 1c 0f 4e 02    	lea rdx, [rip + 0x24e0f1c]
0x140b3f384	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140b3f38c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b3f394	31 c0                   	xor eax, eax
0x140b3f396	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3f39e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3f3a3	e8 f8 43 52 ff          	call 0x1400637a0
0x140b3f3a8	e8 73 ab 53 ff          	call 0x140079f20
0x140b3f3ad	48 8d 15 ec 0e 4e 02    	lea rdx, [rip + 0x24e0eec]
0x140b3f3b4	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140b3f3bc	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b3f3c4	48 8d 05 fa 95 c5 02    	lea rax, [rip + 0x2c595fa]
0x140b3f3cb	bb 25 00 00 00          	mov ebx, 0x25
0x140b3f3d0	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140b3f3d8	bf 03 00 00 00          	mov edi, 3
0x140b3f3dd	48 89 fe                	mov rsi, rdi
0x140b3f3e0	e8 9b 6f 61 ff          	call 0x140156380
0x140b3f3e5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b3f3ed	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b3f3f5	48 8b 05 74 5f 6c 07    	mov rax, qword ptr [rip + 0x76c5f74]
0x140b3f3fc	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x140b3f404	e8 97 37 4d ff          	call 0x140012ba0
0x140b3f409	31 c0                   	xor eax, eax
0x140b3f40b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3f413	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3f418	e8 83 43 52 ff          	call 0x1400637a0
0x140b3f41d	48 8b 15 1c b2 6d 07    	mov rdx, qword ptr [rip + 0x76db21c]
0x140b3f424	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b3f42c	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x140b3f434	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140b3f43c	4c 8d 05 75 35 b7 02    	lea r8, [rip + 0x2b73575]
0x140b3f443	41 b9 0d 00 00 00       	mov r9d, 0xd
0x140b3f449	49 89 c2                	mov r10, rax
0x140b3f44c	49 89 db                	mov r11, rbx
0x140b3f44f	48 89 d0                	mov rax, rdx
0x140b3f452	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140b3f45a	e8 41 af 97 ff          	call 0x1404ba3a0
0x140b3f45f	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b3f466	5d                      	pop rbp
0x140b3f467	c3                      	ret
0x140b3f468	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b3f46d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b3f472	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b3f477	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b3f47c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b3f481	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b3f486	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3f48b	e8 d0 3f 54 ff          	call 0x140083460
0x140b3f490	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3f495	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b3f49a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b3f49f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b3f4a4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b3f4a9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b3f4ae	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b3f4b3	e9 28 f8 ff ff          	jmp 0x140b3ece0

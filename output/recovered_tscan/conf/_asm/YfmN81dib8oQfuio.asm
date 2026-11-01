# TscanGui/conf.YfmN81dib8oQfuio
# 0x1404dbec0..0x1404dc420 (1376 bytes)
# source TscanGui/conf/license.go:2406

0x1404dbec0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1404dbec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dbecc	0f 86 17 05 00 00       	jbe 0x1404dc3e9
0x1404dbed2	55                      	push rbp
0x1404dbed3	48 89 e5                	mov rbp, rsp
0x1404dbed6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1404dbedd	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404dbee5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404dbeed	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dbef6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404dbeff	90                      	nop
0x1404dbf00	e8 5b 1c 04 00          	call 0x14051db60
0x1404dbf05	4d 85 c9                	test r9, r9
0x1404dbf08	0f 85 8e 04 00 00       	jne 0x1404dc39c
0x1404dbf0e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404dbf13	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404dbf1b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404dbf20	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404dbf25	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404dbf2a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404dbf32	48 c7 84 24 58 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x158], 0
0x1404dbf3e	48 8d 15 3b 05 00 00    	lea rdx, [rip + 0x53b]
0x1404dbf45	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404dbf4d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404dbf55	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404dbf5d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404dbf65	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404dbf6d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404dbf75	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404dbf7d	0f 1f 00                	nop dword ptr [rax]
0x1404dbf80	e8 1b a3 b6 ff          	call 0x1400462a0
0x1404dbf85	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x1404dbf91	48 8d 0d 88 04 00 00    	lea rcx, [rip + 0x488]
0x1404dbf98	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404dbfa0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404dbfa5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404dbfad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404dbfb2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404dbfba	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404dbfc2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404dbfca	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1404dbfd2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404dbfda	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404dbfdf	90                      	nop
0x1404dbfe0	e8 bb a2 b6 ff          	call 0x1400462a0
0x1404dbfe5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404dbfed	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404dbff2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404dbff7	e8 24 de d3 ff          	call 0x140219e20
0x1404dbffc	0f 1f 40 00             	nop dword ptr [rax]
0x1404dc000	48 85 c9                	test rcx, rcx
0x1404dc003	0f 85 1a 03 00 00       	jne 0x1404dc323
0x1404dc009	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404dc011	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dc016	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404dc01e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404dc026	e8 95 02 ce ff          	call 0x1401bc2c0
0x1404dc02b	48 85 ff                	test rdi, rdi
0x1404dc02e	0f 85 a8 02 00 00       	jne 0x1404dc2dc
0x1404dc034	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404dc03d	0f 1f 00                	nop dword ptr [rax]
0x1404dc040	48 f7 c3 0f 00 00 00    	test rbx, 0xf
0x1404dc047	0f 85 23 02 00 00       	jne 0x1404dc270
0x1404dc04d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dc052	48 83 fa 10             	cmp rdx, 0x10
0x1404dc056	0f 85 a8 01 00 00       	jne 0x1404dc204
0x1404dc05c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1404dc064	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404dc069	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404dc06e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404dc073	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404dc07b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404dc080	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404dc088	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404dc090	48 89 d7                	mov rdi, rdx
0x1404dc093	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404dc098	e8 a3 82 c4 ff          	call 0x140124340
0x1404dc09d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404dc0a1	48 89 d8                	mov rax, rbx
0x1404dc0a4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404dc0ac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dc0b1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404dc0b6	48 89 de                	mov rsi, rbx
0x1404dc0b9	49 89 c8                	mov r8, rcx
0x1404dc0bc	49 89 f9                	mov r9, rdi
0x1404dc0bf	90                      	nop
0x1404dc0c0	ff d2                   	call rdx
0x1404dc0c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dc0c7	48 85 c9                	test rcx, rcx
0x1404dc0ca	0f 84 e0 00 00 00       	je 0x1404dc1b0
0x1404dc0d0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404dc0d8	0f b6 74 19 ff          	movzx esi, byte ptr [rcx + rbx - 1]
0x1404dc0dd	0f 1f 00                	nop dword ptr [rax]
0x1404dc0e0	48 39 f1                	cmp rcx, rsi
0x1404dc0e3	7c 5f                   	jl 0x1404dc144
0x1404dc0e5	48 29 f1                	sub rcx, rsi
0x1404dc0e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404dc0ed	48 39 ca                	cmp rdx, rcx
0x1404dc0f0	0f 82 ed 02 00 00       	jb 0x1404dc3e3
0x1404dc0f6	31 c0                   	xor eax, eax
0x1404dc0f8	e8 a3 76 b8 ff          	call 0x1400637a0
0x1404dc0fd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404dc105	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404dc10d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404dc116	e8 c5 a6 b6 ff          	call 0x1400467e0
0x1404dc11b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc123	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc12b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc133	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc13b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc142	5d                      	pop rbp
0x1404dc143	c3                      	ret
0x1404dc144	48 8d 05 35 75 d1 02    	lea rax, [rip + 0x2d17535]
0x1404dc14b	e8 10 01 b4 ff          	call 0x14001c260
0x1404dc150	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404dc158	48 8d 0d a1 df 15 03    	lea rcx, [rip + 0x315dfa1]
0x1404dc15f	48 89 08                	mov qword ptr [rax], rcx
0x1404dc162	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc16b	48 8d 0d 4e a0 5d 05    	lea rcx, [rip + 0x55da04e]
0x1404dc172	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404dc17a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404dc182	e8 59 a6 b6 ff          	call 0x1400467e0
0x1404dc187	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc18f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc197	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc19f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc1a7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc1ae	5d                      	pop rbp
0x1404dc1af	c3                      	ret
0x1404dc1b0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc1b9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404dc1be	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404dc1c6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404dc1ce	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404dc1d6	e8 05 a6 b6 ff          	call 0x1400467e0
0x1404dc1db	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc1e3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc1eb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc1f3	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc1fb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc202	5d                      	pop rbp
0x1404dc203	c3                      	ret
0x1404dc204	48 8d 05 75 74 d1 02    	lea rax, [rip + 0x2d17475]
0x1404dc20b	e8 50 00 b4 ff          	call 0x14001c260
0x1404dc210	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404dc218	48 8d 0d db de 15 03    	lea rcx, [rip + 0x315dedb]
0x1404dc21f	48 89 08                	mov qword ptr [rax], rcx
0x1404dc222	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc22b	48 8d 0d 8e 9f 5d 05    	lea rcx, [rip + 0x55d9f8e]
0x1404dc232	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404dc23a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404dc242	e8 99 a5 b6 ff          	call 0x1400467e0
0x1404dc247	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc24f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc257	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc25f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc267	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc26e	5d                      	pop rbp
0x1404dc26f	c3                      	ret
0x1404dc270	48 8d 05 09 74 d1 02    	lea rax, [rip + 0x2d17409]
0x1404dc277	e8 e4 ff b3 ff          	call 0x14001c260
0x1404dc27c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404dc284	48 8d 0d 69 de 15 03    	lea rcx, [rip + 0x315de69]
0x1404dc28b	48 89 08                	mov qword ptr [rax], rcx
0x1404dc28e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc297	48 8d 0d 22 9f 5d 05    	lea rcx, [rip + 0x55d9f22]
0x1404dc29e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404dc2a6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404dc2ae	e8 2d a5 b6 ff          	call 0x1400467e0
0x1404dc2b3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc2bb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc2c3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc2cb	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc2d3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc2da	5d                      	pop rbp
0x1404dc2db	c3                      	ret
0x1404dc2dc	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc2e5	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404dc2ed	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404dc2f5	e8 e6 a4 b6 ff          	call 0x1400467e0
0x1404dc2fa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc302	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc30a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc312	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc31a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc321	5d                      	pop rbp
0x1404dc322	c3                      	ret
0x1404dc323	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc32c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404dc334	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1404dc33c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dc340	e8 9b a4 b6 ff          	call 0x1400467e0
0x1404dc345	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc34d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc355	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc35d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc365	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc36c	5d                      	pop rbp
0x1404dc36d	c3                      	ret
0x1404dc36e	e8 6d a4 b6 ff          	call 0x1400467e0
0x1404dc373	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc37b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc383	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc38b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc393	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc39a	5d                      	pop rbp
0x1404dc39b	c3                      	ret
0x1404dc39c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404dc3a5	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1404dc3ad	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1404dc3b5	e8 26 a4 b6 ff          	call 0x1400467e0
0x1404dc3ba	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404dc3c2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404dc3ca	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404dc3d2	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404dc3da	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404dc3e1	5d                      	pop rbp
0x1404dc3e2	c3                      	ret
0x1404dc3e3	e8 d8 93 ba ff          	call 0x1400857c0
0x1404dc3e8	90                      	nop
0x1404dc3e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dc3ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dc3f3	e8 68 70 ba ff          	call 0x140083460
0x1404dc3f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dc3fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dc402	e9 b9 fa ff ff          	jmp 0x1404dbec0

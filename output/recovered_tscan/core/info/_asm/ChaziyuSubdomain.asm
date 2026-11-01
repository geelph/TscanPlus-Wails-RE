# TscanGui/core/info.ChaziyuSubdomain
# 0x140b2bce0..0x140b2c5a0 (2240 bytes)
# source TscanGui/core/info/chaziyu.go:14

0x140b2bce0	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x140b2bce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2bcec	0f 86 8a 08 00 00       	jbe 0x140b2c57c
0x140b2bcf2	55                      	push rbp
0x140b2bcf3	48 89 e5                	mov rbp, rsp
0x140b2bcf6	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x140b2bcfd	66 44 0f d6 bc 24 a0 02 00 00	movq qword ptr [rsp + 0x2a0], xmm15
0x140b2bd07	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x140b2bd0f	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b2bd17	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2bd1f	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b2bd2b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b2bd34	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b2bd3d	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140b2bd46	48 8d 05 93 c7 a6 02    	lea rax, [rip + 0x2a6c793]
0x140b2bd4d	e8 0e 05 4f ff          	call 0x14001c260
0x140b2bd52	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2bd59	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140b2bd63	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b2bd6a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b2bd72	48 89 c3                	mov rbx, rax
0x140b2bd75	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x140b2bd7d	0f 1f 00                	nop dword ptr [rax]
0x140b2bd80	e8 7b ca c6 ff          	call 0x140798800
0x140b2bd85	48 8d 05 1c 51 fa 04    	lea rax, [rip + 0x4fa511c]
0x140b2bd8c	48 8d 1d cd ea 74 07    	lea rbx, [rip + 0x774eacd]
0x140b2bd93	e8 88 56 5b ff          	call 0x1400e1420
0x140b2bd98	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2bda0	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b2bda8	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b2bdb0	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2bdb8	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b2bdc1	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140b2bdc9	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140b2bdd1	e8 4a e1 54 ff          	call 0x140079f20
0x140b2bdd6	48 8d 0d c3 44 4f 02    	lea rcx, [rip + 0x24f44c3]
0x140b2bddd	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b2bde5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b2bded	48 8d 05 13 3d c0 02    	lea rax, [rip + 0x2c03d13]
0x140b2bdf4	bb 17 00 00 00          	mov ebx, 0x17
0x140b2bdf9	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b2be01	bf 01 00 00 00          	mov edi, 1
0x140b2be06	48 89 fe                	mov rsi, rdi
0x140b2be09	e8 72 a5 62 ff          	call 0x140156380
0x140b2be0e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b2be16	48 89 e7                	mov rdi, rsp
0x140b2be19	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2be1d	0f 1f 00                	nop dword ptr [rax]
0x140b2be20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2be25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2be2a	e8 3c 9c 55 ff          	call 0x140085a6b
0x140b2be2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2be33	48 89 c7                	mov rdi, rax
0x140b2be36	48 89 de                	mov rsi, rbx
0x140b2be39	48 89 c8                	mov rax, rcx
0x140b2be3c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b2be44	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b2be4c	e8 af 1b 00 00          	call 0x140b2da00
0x140b2be51	48 85 ff                	test rdi, rdi
0x140b2be54	0f 84 ac 00 00 00       	je 0x140b2bf06
0x140b2be5a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b2be63	74 04                   	je 0x140b2be69
0x140b2be65	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b2be69	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140b2be71	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140b2be79	48 8d 05 8c f4 ba 02    	lea rax, [rip + 0x2baf48c]
0x140b2be80	bb 10 00 00 00          	mov ebx, 0x10
0x140b2be85	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b2be8d	bf 01 00 00 00          	mov edi, 1
0x140b2be92	48 89 fe                	mov rsi, rdi
0x140b2be95	e8 26 74 62 ff          	call 0x1401532c0
0x140b2be9a	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b2bea6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b2beaf	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2beb7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b2bebf	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2bec7	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2becf	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2bed2	41 ff d0                	call r8
0x140b2bed5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b2bedd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2bee5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2beed	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b2bef5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b2befd	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140b2bf04	5d                      	pop rbp
0x140b2bf05	c3                      	ret
0x140b2bf06	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2bf0c	0f 85 24 02 00 00       	jne 0x140b2c136
0x140b2bf12	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b2bf1a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b2bf22	48 8d 05 b7 ce 81 02    	lea rax, [rip + 0x281ceb7]
0x140b2bf29	e8 32 03 4f ff          	call 0x14001c260
0x140b2bf2e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b2bf36	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b2bf3a	83 3d cf 03 75 07 00    	cmp dword ptr [rip + 0x77503cf], 0
0x140b2bf41	75 0a                   	jne 0x140b2bf4d
0x140b2bf43	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b2bf4b	eb 10                   	jmp 0x140b2bf5d
0x140b2bf4d	e8 2e 94 55 ff          	call 0x140085380
0x140b2bf52	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b2bf5a	49 89 0b                	mov qword ptr [r11], rcx
0x140b2bf5d	48 89 08                	mov qword ptr [rax], rcx
0x140b2bf60	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b2bf68	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b2bf70	48 89 c3                	mov rbx, rax
0x140b2bf73	48 8d 05 c6 a2 f8 04    	lea rax, [rip + 0x4f8a2c6]
0x140b2bf7a	e8 41 dc ad ff          	call 0x140609bc0
0x140b2bf7f	90                      	nop
0x140b2bf80	48 85 db                	test rbx, rbx
0x140b2bf83	0f 85 01 01 00 00       	jne 0x140b2c08a
0x140b2bf89	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b2bf91	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140b2bf99	48 8d 1d 50 bf f6 04    	lea rbx, [rip + 0x4f6bf50]
0x140b2bfa0	b9 01 00 00 00          	mov ecx, 1
0x140b2bfa5	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x140b2bfad	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140b2bfb5	e8 26 6f 53 ff          	call 0x140062ee0
0x140b2bfba	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2bfc2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b2bfca	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140b2bfd3	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140b2bfdc	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140b2bfe5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b2bfee	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140b2bff6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2bfff	90                      	nop
0x140b2c000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2c005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2c00a	e8 3c 9a 55 ff          	call 0x140085a4b
0x140b2c00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2c013	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b2c01d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140b2c025	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x140b2c02d	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140b2c035	e8 a6 16 55 ff          	call 0x14007d6e0
0x140b2c03a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b2c042	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b2c04a	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2c04d	48 8d 1d df c0 c4 02    	lea rbx, [rip + 0x2c4c0df]
0x140b2c054	b9 20 00 00 00          	mov ecx, 0x20
0x140b2c059	e8 62 d7 ad ff          	call 0x1406097c0
0x140b2c05e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b2c066	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2c069	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140b2c071	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140b2c075	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140b2c07d	31 c9                   	xor ecx, ecx
0x140b2c07f	31 db                   	xor ebx, ebx
0x140b2c081	31 f6                   	xor esi, esi
0x140b2c083	31 ff                   	xor edi, edi
0x140b2c085	e9 96 01 00 00          	jmp 0x140b2c220
0x140b2c08a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b2c093	74 04                   	je 0x140b2c099
0x140b2c095	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b2c099	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b2c0a1	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b2c0a9	48 8d 05 66 3a be 02    	lea rax, [rip + 0x2be3a66]
0x140b2c0b0	bb 14 00 00 00          	mov ebx, 0x14
0x140b2c0b5	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b2c0bd	bf 01 00 00 00          	mov edi, 1
0x140b2c0c2	48 89 fe                	mov rsi, rdi
0x140b2c0c5	e8 f6 71 62 ff          	call 0x1401532c0
0x140b2c0ca	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b2c0d6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b2c0df	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2c0e7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b2c0ef	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c0f7	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2c0ff	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2c102	41 ff d0                	call r8
0x140b2c105	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b2c10d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2c115	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2c11d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b2c125	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b2c12d	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140b2c134	5d                      	pop rbp
0x140b2c135	c3                      	ret
0x140b2c136	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b2c13f	90                      	nop
0x140b2c140	e8 5b dd 54 ff          	call 0x140079ea0
0x140b2c145	48 8d 0d 94 43 4f 02    	lea rcx, [rip + 0x24f4394]
0x140b2c14c	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b2c154	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b2c15c	48 8d 05 c0 5e c1 02    	lea rax, [rip + 0x2c15ec0]
0x140b2c163	bb 19 00 00 00          	mov ebx, 0x19
0x140b2c168	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b2c170	bf 01 00 00 00          	mov edi, 1
0x140b2c175	48 89 fe                	mov rsi, rdi
0x140b2c178	e8 43 71 62 ff          	call 0x1401532c0
0x140b2c17d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b2c189	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b2c192	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2c19a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b2c1a2	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c1aa	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2c1b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2c1b5	ff d1                   	call rcx
0x140b2c1b7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b2c1bf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2c1c7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2c1cf	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b2c1d7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b2c1df	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140b2c1e6	5d                      	pop rbp
0x140b2c1e7	c3                      	ret
0x140b2c1e8	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140b2c1f0	49 ff c1                	inc r9
0x140b2c1f3	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140b2c1fb	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2c203	48 89 c6                	mov rsi, rax
0x140b2c206	48 89 df                	mov rdi, rbx
0x140b2c209	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b2c211	48 89 cb                	mov rbx, rcx
0x140b2c214	4c 89 c9                	mov rcx, r9
0x140b2c217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2c220	4c 39 c1                	cmp rcx, r8
0x140b2c223	0f 8d a8 02 00 00       	jge 0x140b2c4d1
0x140b2c229	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b2c231	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b2c239	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140b2c241	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b2c249	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2c24d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140b2c251	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140b2c25a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b2c263	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b2c26c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b2c274	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x140b2c280	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x140b2c28c	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140b2c294	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b2c29c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b2c2a4	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x140b2c2b0	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x140b2c2b8	e8 83 d2 ad ff          	call 0x140609540
0x140b2c2bd	0f 1f 00                	nop dword ptr [rax]
0x140b2c2c0	e8 db 26 58 ff          	call 0x1400ae9a0
0x140b2c2c5	e8 36 11 58 ff          	call 0x1400ad400
0x140b2c2ca	48 85 db                	test rbx, rbx
0x140b2c2cd	75 1d                   	jne 0x140b2c2ec
0x140b2c2cf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2c2d7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2c2df	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2c2e7	e9 fc fe ff ff          	jmp 0x140b2c1e8
0x140b2c2ec	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b2c2f4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b2c2fc	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140b2c304	48 39 f3                	cmp rbx, rsi
0x140b2c307	74 04                   	je 0x140b2c30d
0x140b2c309	31 c9                   	xor ecx, ecx
0x140b2c30b	eb 2a                   	jmp 0x140b2c337
0x140b2c30d	48 89 d9                	mov rcx, rbx
0x140b2c310	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140b2c318	e8 c3 b1 4d ff          	call 0x1400074e0
0x140b2c31d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2c325	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140b2c32d	89 c1                   	mov ecx, eax
0x140b2c32f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b2c337	84 c9                   	test cl, cl
0x140b2c339	74 12                   	je 0x140b2c34d
0x140b2c33b	48 89 df                	mov rdi, rbx
0x140b2c33e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b2c346	b9 01 00 00 00          	mov ecx, 1
0x140b2c34b	eb 76                   	jmp 0x140b2c3c3
0x140b2c34d	90                      	nop
0x140b2c34e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b2c356	4c 39 c3                	cmp rbx, r8
0x140b2c359	7c 63                   	jl 0x140b2c3be
0x140b2c35b	48 89 d9                	mov rcx, rbx
0x140b2c35e	4c 29 c3                	sub rbx, r8
0x140b2c361	48 39 d9                	cmp rcx, rbx
0x140b2c364	0f 82 ce 01 00 00       	jb 0x140b2c538
0x140b2c36a	48 89 cf                	mov rdi, rcx
0x140b2c36d	48 29 d9                	sub rcx, rbx
0x140b2c370	49 89 c9                	mov r9, rcx
0x140b2c373	49 f7 d9                	neg r9
0x140b2c376	49 c1 f9 3f             	sar r9, 0x3f
0x140b2c37a	4c 21 cb                	and rbx, r9
0x140b2c37d	4c 8d 0c 18             	lea r9, [rax + rbx]
0x140b2c381	49 39 c8                	cmp r8, rcx
0x140b2c384	74 04                   	je 0x140b2c38a
0x140b2c386	31 c9                   	xor ecx, ecx
0x140b2c388	eb 39                   	jmp 0x140b2c3c3
0x140b2c38a	4c 89 c8                	mov rax, r9
0x140b2c38d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b2c395	e8 46 b1 4d ff          	call 0x1400074e0
0x140b2c39a	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140b2c3a2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b2c3aa	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b2c3b2	89 c1                   	mov ecx, eax
0x140b2c3b4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b2c3bc	eb 05                   	jmp 0x140b2c3c3
0x140b2c3be	48 89 df                	mov rdi, rbx
0x140b2c3c1	31 c9                   	xor ecx, ecx
0x140b2c3c3	84 c9                   	test cl, cl
0x140b2c3c5	75 1e                   	jne 0x140b2c3e5
0x140b2c3c7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2c3cf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2c3d7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2c3df	90                      	nop
0x140b2c3e0	e9 03 fe ff ff          	jmp 0x140b2c1e8
0x140b2c3e5	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x140b2c3ed	48 89 c1                	mov rcx, rax
0x140b2c3f0	48 8d 05 49 6d 69 02    	lea rax, [rip + 0x2696d49]
0x140b2c3f7	e8 c4 16 4e ff          	call 0x14000dac0
0x140b2c3fc	80 38 00                	cmp byte ptr [rax], 0
0x140b2c3ff	90                      	nop
0x140b2c400	74 1d                   	je 0x140b2c41f
0x140b2c402	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2c40a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2c412	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2c41a	e9 c9 fd ff ff          	jmp 0x140b2c1e8
0x140b2c41f	48 8d 05 1a 6d 69 02    	lea rax, [rip + 0x2696d1a]
0x140b2c426	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x140b2c42e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2c436	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b2c43e	66 90                   	nop
0x140b2c440	e8 bb 1b 4e ff          	call 0x14000e000
0x140b2c445	c6 00 01                	mov byte ptr [rax], 1
0x140b2c448	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2c450	48 ff c3                	inc rbx
0x140b2c453	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2c45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2c460	48 39 d9                	cmp rcx, rbx
0x140b2c463	72 0a                   	jb 0x140b2c46f
0x140b2c465	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2c46d	eb 19                   	jmp 0x140b2c488
0x140b2c46f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2c477	bf 01 00 00 00          	mov edi, 1
0x140b2c47c	48 8d 35 1d 3e 4f 02    	lea rsi, [rip + 0x24f3e1d]
0x140b2c483	e8 38 27 55 ff          	call 0x14007ebc0
0x140b2c488	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140b2c48c	48 c1 e6 04             	shl rsi, 4
0x140b2c490	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b2c498	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b2c49d	83 3d 6c fe 74 07 00    	cmp dword ptr [rip + 0x774fe6c], 0
0x140b2c4a4	75 0a                   	jne 0x140b2c4b0
0x140b2c4a6	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b2c4ae	eb 18                   	jmp 0x140b2c4c8
0x140b2c4b0	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140b2c4b4	e8 e7 8e 55 ff          	call 0x1400853a0
0x140b2c4b9	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b2c4c1	4d 89 03                	mov qword ptr [r11], r8
0x140b2c4c4	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b2c4c8	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b2c4cc	e9 17 fd ff ff          	jmp 0x140b2c1e8
0x140b2c4d1	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b2c4d9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140b2c4e1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b2c4e9	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b2c4f2	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2c4fa	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2c502	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2c505	ff d0                   	call rax
0x140b2c507	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b2c50f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2c517	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2c51f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b2c527	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b2c52f	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140b2c536	5d                      	pop rbp
0x140b2c537	c3                      	ret
0x140b2c538	48 89 d8                	mov rax, rbx
0x140b2c53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2c540	e8 bb 92 55 ff          	call 0x140085800
0x140b2c545	90                      	nop
0x140b2c546	e8 95 a2 51 ff          	call 0x1400467e0
0x140b2c54b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2c553	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2c55b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b2c563	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b2c56b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b2c573	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x140b2c57a	5d                      	pop rbp
0x140b2c57b	c3                      	ret
0x140b2c57c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2c581	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2c586	e8 d5 6e 55 ff          	call 0x140083460
0x140b2c58b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2c590	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2c595	e9 46 f7 ff ff          	jmp 0x140b2bce0

# TscanGui/core/proxypool.fetchContent
# 0x1420fece0..0x1420ff600 (2336 bytes)
# source TscanGui/core/proxypool/cyberdata.go:53

0x1420fece0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1420fece8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fecec	0f 86 a6 08 00 00       	jbe 0x1420ff598
0x1420fecf2	55                      	push rbp
0x1420fecf3	48 89 e5                	mov rbp, rsp
0x1420fecf6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1420fecfd	66 44 0f d6 bc 24 80 01 00 00	movq qword ptr [rsp + 0x180], xmm15
0x1420fed07	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1420fed0f	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1420fed17	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1420fed1f	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1420fed27	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1420fed2f	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420fed37	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420fed3f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420fed47	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1420fed4f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420fed54	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420fed5d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420fed63	48 8d 05 76 db 4c 01    	lea rax, [rip + 0x14cdb76]
0x1420fed6a	e8 f1 d4 f1 fd          	call 0x14001c260
0x1420fed6f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420fed77	48 8d 05 42 c1 4b 01    	lea rax, [rip + 0x14bc142]
0x1420fed7e	66 90                   	nop
0x1420fed80	e8 db d4 f1 fd          	call 0x14001c260
0x1420fed85	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420fed8c	83 3d 7d d5 17 06 00    	cmp dword ptr [rip + 0x617d57d], 0
0x1420fed93	75 0a                   	jne 0x1420fed9f
0x1420fed95	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420fed9d	eb 1b                   	jmp 0x1420fedba
0x1420fed9f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420feda7	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420fedae	e8 ed 65 f8 fd          	call 0x1400853a0
0x1420fedb3	49 89 03                	mov qword ptr [r11], rax
0x1420fedb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fedba	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420fedc1	48 8d 05 38 22 2c 01    	lea rax, [rip + 0x12c2238]
0x1420fedc8	e8 93 d4 f1 fd          	call 0x14001c260
0x1420fedcd	48 8d 0d 6c 72 9b 03    	lea rcx, [rip + 0x39b726c]
0x1420fedd4	48 89 08                	mov qword ptr [rax], rcx
0x1420fedd7	83 3d 32 d5 17 06 00    	cmp dword ptr [rip + 0x617d532], 0
0x1420fedde	66 90                   	nop
0x1420fede0	75 0a                   	jne 0x1420fedec
0x1420fede2	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420fedea	eb 10                   	jmp 0x1420fedfc
0x1420fedec	e8 8f 65 f8 fd          	call 0x140085380
0x1420fedf1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420fedf9	49 89 0b                	mov qword ptr [r11], rcx
0x1420fedfc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420fee04	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420fee08	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420fee10	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420fee17	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420fee1b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420fee23	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420fee2b	e8 70 5a 11 fe          	call 0x1402148a0
0x1420fee30	48 85 db                	test rbx, rbx
0x1420fee33	75 66                   	jne 0x1420fee9b
0x1420fee35	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1420fee3d	0f 1f 00                	nop dword ptr [rax]
0x1420fee40	48 85 c9                	test rcx, rcx
0x1420fee43	0f 84 bd 01 00 00       	je 0x1420ff006
0x1420fee49	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420fee51	e8 ea 98 11 fe          	call 0x140218740
0x1420fee56	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420fee5e	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420fee66	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420fee6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420fee6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420fee74	e8 f2 6b f8 fd          	call 0x140085a6b
0x1420fee79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420fee7d	48 8d 05 3c 46 0c 01    	lea rax, [rip + 0x10c463c]
0x1420fee84	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420fee8c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420fee94	e8 c7 da f1 fd          	call 0x14001c960
0x1420fee99	eb 4a                   	jmp 0x1420feee5
0x1420fee9b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420feea4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420feea9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420feeb1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420feeb9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420feec1	48 89 cf                	mov rdi, rcx
0x1420feec4	48 89 d9                	mov rcx, rbx
0x1420feec7	48 89 d3                	mov rbx, rdx
0x1420feeca	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420feed1	5d                      	pop rbp
0x1420feed2	c3                      	ret
0x1420feed3	48 89 10                	mov qword ptr [rax], rdx
0x1420feed6	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1420feede	66 90                   	nop
0x1420feee0	e8 db da f1 fd          	call 0x14001c9c0
0x1420feee5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420feeed	48 85 c9                	test rcx, rcx
0x1420feef0	0f 84 d7 00 00 00       	je 0x1420fefcd
0x1420feef6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420feefe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fef02	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420fef07	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420fef0a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420fef12	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420fef15	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420fef1d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420fef21	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420fef26	90                      	nop
0x1420fef27	48 8d 05 d2 c6 f5 00    	lea rax, [rip + 0xf5c6d2]
0x1420fef2e	e8 2d d3 f1 fd          	call 0x14001c260
0x1420fef33	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420fef38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420fef3c	83 3d cd d3 17 06 00    	cmp dword ptr [rip + 0x617d3cd], 0
0x1420fef43	75 0a                   	jne 0x1420fef4f
0x1420fef45	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420fef4d	eb 10                   	jmp 0x1420fef5f
0x1420fef4f	e8 2c 64 f8 fd          	call 0x140085380
0x1420fef54	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420fef5c	49 89 13                	mov qword ptr [r11], rdx
0x1420fef5f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420fef67	48 89 10                	mov qword ptr [rax], rdx
0x1420fef6a	48 8d 05 0f a5 33 01    	lea rax, [rip + 0x133a50f]
0x1420fef71	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420fef79	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420fef81	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420fef86	e8 75 f0 f0 fd          	call 0x14000e000
0x1420fef8b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420fef93	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420fef9b	83 3d 6e d3 17 06 00    	cmp dword ptr [rip + 0x617d36e], 0
0x1420fefa2	75 0d                   	jne 0x1420fefb1
0x1420fefa4	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420fefac	e9 22 ff ff ff          	jmp 0x1420feed3
0x1420fefb1	48 8b 08                	mov rcx, qword ptr [rax]
0x1420fefb4	e8 e7 63 f8 fd          	call 0x1400853a0
0x1420fefb9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420fefc1	49 89 13                	mov qword ptr [r11], rdx
0x1420fefc4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fefc8	e9 06 ff ff ff          	jmp 0x1420feed3
0x1420fefcd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420fefd5	e8 06 86 11 fe          	call 0x1402175e0
0x1420fefda	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420fefe2	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1420fefe6	83 3d 23 d3 17 06 00    	cmp dword ptr [rip + 0x617d323], 0
0x1420fefed	74 10                   	je 0x1420fefff
0x1420fefef	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1420feff3	e8 a8 63 f8 fd          	call 0x1400853a0
0x1420feff8	49 89 03                	mov qword ptr [r11], rax
0x1420feffb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fefff	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1420ff003	48 89 c8                	mov rax, rcx
0x1420ff006	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420ff00e	48 85 c9                	test rcx, rcx
0x1420ff011	0f 84 c4 00 00 00       	je 0x1420ff0db
0x1420ff017	e8 04 6f 11 fe          	call 0x140215f20
0x1420ff01c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420ff024	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420ff029	31 c0                   	xor eax, eax
0x1420ff02b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420ff033	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420ff03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff040	e8 1b 49 f6 fd          	call 0x140063960
0x1420ff045	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420ff04a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420ff04f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420ff057	48 8d 05 42 bf 24 01    	lea rax, [rip + 0x124bf42]
0x1420ff05e	66 90                   	nop
0x1420ff060	e8 fb d1 f1 fd          	call 0x14001c260
0x1420ff065	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420ff06a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ff06e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420ff073	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420ff077	83 3d 92 d2 17 06 00    	cmp dword ptr [rip + 0x617d292], 0
0x1420ff07e	66 90                   	nop
0x1420ff080	75 0a                   	jne 0x1420ff08c
0x1420ff082	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420ff08a	eb 10                   	jmp 0x1420ff09c
0x1420ff08c	e8 ef 62 f8 fd          	call 0x140085380
0x1420ff091	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420ff099	49 89 13                	mov qword ptr [r11], rdx
0x1420ff09c	48 89 10                	mov qword ptr [rax], rdx
0x1420ff09f	48 8d 1d ba b7 17 06    	lea rbx, [rip + 0x617b7ba]
0x1420ff0a6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420ff0ae	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1420ff0b6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ff0be	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420ff0c3	4c 8d 0d 36 70 9b 03    	lea r9, [rip + 0x39b7036]
0x1420ff0ca	49 89 c2                	mov r10, rax
0x1420ff0cd	48 8d 05 d4 1d 9d 03    	lea rax, [rip + 0x39d1dd4]
0x1420ff0d4	e8 c7 6d 25 fe          	call 0x140355ea0
0x1420ff0d9	eb 39                   	jmp 0x1420ff114
0x1420ff0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff0e0	e8 3b 6e 11 fe          	call 0x140215f20
0x1420ff0e5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420ff0ed	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1420ff0f5	48 89 c6                	mov rsi, rax
0x1420ff0f8	49 89 d8                	mov r8, rbx
0x1420ff0fb	45 31 c9                	xor r9d, r9d
0x1420ff0fe	45 31 d2                	xor r10d, r10d
0x1420ff101	48 8d 05 a0 1d 9d 03    	lea rax, [rip + 0x39d1da0]
0x1420ff108	48 8d 1d 51 b7 17 06    	lea rbx, [rip + 0x617b751]
0x1420ff10f	e8 8c 6d 25 fe          	call 0x140355ea0
0x1420ff114	48 85 db                	test rbx, rbx
0x1420ff117	0f 85 2f 01 00 00       	jne 0x1420ff24c
0x1420ff11d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420ff125	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420ff129	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ff131	90                      	nop
0x1420ff132	48 8d 05 e6 9d 57 01    	lea rax, [rip + 0x1579de6]
0x1420ff139	bb 0a 00 00 00          	mov ebx, 0xa
0x1420ff13e	66 90                   	nop
0x1420ff140	e8 7b ce 1d fe          	call 0x1402dbfc0
0x1420ff145	48 89 c1                	mov rcx, rax
0x1420ff148	48 89 df                	mov rdi, rbx
0x1420ff14b	48 8d 05 6e ae 30 01    	lea rax, [rip + 0x130ae6e]
0x1420ff152	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420ff15a	e8 a1 ee f0 fd          	call 0x14000e000
0x1420ff15f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420ff163	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420ff167	48 ff c3                	inc rbx
0x1420ff16a	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ff16d	48 39 d9                	cmp rcx, rbx
0x1420ff170	73 4c                   	jae 0x1420ff1be
0x1420ff172	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420ff17a	48 89 d0                	mov rax, rdx
0x1420ff17d	bf 01 00 00 00          	mov edi, 1
0x1420ff182	48 8d 35 17 11 f2 00    	lea rsi, [rip + 0xf21117]
0x1420ff189	e8 32 fa f7 fd          	call 0x14007ebc0
0x1420ff18e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420ff196	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420ff19a	83 3d 6f d1 17 06 00    	cmp dword ptr [rip + 0x617d16f], 0
0x1420ff1a1	74 0f                   	je 0x1420ff1b2
0x1420ff1a3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ff1a6	e8 f5 61 f8 fd          	call 0x1400853a0
0x1420ff1ab	49 89 03                	mov qword ptr [r11], rax
0x1420ff1ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420ff1b2	48 89 02                	mov qword ptr [rdx], rax
0x1420ff1b5	48 89 c1                	mov rcx, rax
0x1420ff1b8	48 89 d0                	mov rax, rdx
0x1420ff1bb	48 89 ca                	mov rdx, rcx
0x1420ff1be	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420ff1c2	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420ff1c6	48 c1 e6 04             	shl rsi, 4
0x1420ff1ca	48 c7 44 32 08 87 00 00 00	mov qword ptr [rdx + rsi + 8], 0x87
0x1420ff1d3	83 3d 36 d1 17 06 00    	cmp dword ptr [rip + 0x617d136], 0
0x1420ff1da	74 0c                   	je 0x1420ff1e8
0x1420ff1dc	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1420ff1e0	e8 9b 61 f8 fd          	call 0x140085380
0x1420ff1e5	4d 89 03                	mov qword ptr [r11], r8
0x1420ff1e8	4c 8d 05 f3 6f 7e 01    	lea r8, [rip + 0x17e6ff3]
0x1420ff1ef	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x1420ff1f3	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420ff1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff200	48 85 db                	test rbx, rbx
0x1420ff203	74 05                   	je 0x1420ff20a
0x1420ff205	48 8b 13                	mov rdx, qword ptr [rbx]
0x1420ff208	eb 02                   	jmp 0x1420ff20c
0x1420ff20a	31 d2                   	xor edx, edx
0x1420ff20c	48 85 d2                	test rdx, rdx
0x1420ff20f	74 73                   	je 0x1420ff284
0x1420ff211	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420ff219	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ff21d	0f 1f 00                	nop dword ptr [rax]
0x1420ff220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ff225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ff22a	e8 3c 68 f8 fd          	call 0x140085a6b
0x1420ff22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ff233	48 8d 05 86 42 0c 01    	lea rax, [rip + 0x10c4286]
0x1420ff23a	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420ff242	e8 19 d7 f1 fd          	call 0x14001c960
0x1420ff247	e9 0a 02 00 00          	jmp 0x1420ff456
0x1420ff24c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420ff255	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420ff25a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420ff262	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ff26a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420ff272	48 89 cf                	mov rdi, rcx
0x1420ff275	48 89 d9                	mov rcx, rbx
0x1420ff278	48 89 d3                	mov rbx, rdx
0x1420ff27b	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420ff282	5d                      	pop rbp
0x1420ff283	c3                      	ret
0x1420ff284	90                      	nop
0x1420ff285	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ff28d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420ff295	e8 e6 65 21 fe          	call 0x140315880
0x1420ff29a	48 85 db                	test rbx, rbx
0x1420ff29d	75 66                   	jne 0x1420ff305
0x1420ff29f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420ff2a3	84 01                   	test byte ptr [rcx], al
0x1420ff2a5	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1420ff2a9	48 8d 35 50 03 00 00    	lea rsi, [rip + 0x350]
0x1420ff2b0	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1420ff2b8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420ff2c0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420ff2c8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420ff2d0	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420ff2d8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420ff2dd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420ff2e1	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1420ff2e5	48 85 c9                	test rcx, rcx
0x1420ff2e8	74 53                   	je 0x1420ff33d
0x1420ff2ea	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420ff2ee	48 8b 35 4b 12 b9 00    	mov rsi, qword ptr [rip + 0xb9124b]
0x1420ff2f5	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420ff2f8	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1420ff2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff300	e9 ee 00 00 00          	jmp 0x1420ff3f3
0x1420ff305	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420ff30e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420ff313	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420ff31b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ff323	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420ff32b	48 89 cf                	mov rdi, rcx
0x1420ff32e	48 89 d9                	mov rcx, rbx
0x1420ff331	48 89 d3                	mov rbx, rdx
0x1420ff334	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420ff33b	5d                      	pop rbp
0x1420ff33c	c3                      	ret
0x1420ff33d	48 89 c8                	mov rax, rcx
0x1420ff340	e8 1b 97 f9 fd          	call 0x140098a60
0x1420ff345	48 85 ff                	test rdi, rdi
0x1420ff348	74 4e                   	je 0x1420ff398
0x1420ff34a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420ff353	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420ff358	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420ff360	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ff365	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420ff36d	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ff370	ff d0                   	call rax
0x1420ff372	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420ff377	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ff37f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ff387	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420ff38f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420ff396	5d                      	pop rbp
0x1420ff397	c3                      	ret
0x1420ff398	48 89 d9                	mov rcx, rbx
0x1420ff39b	48 89 c3                	mov rbx, rax
0x1420ff39e	31 c0                   	xor eax, eax
0x1420ff3a0	e8 fb 43 f6 fd          	call 0x1400637a0
0x1420ff3a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ff3ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420ff3b5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420ff3bb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ff3c0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420ff3c8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ff3cb	ff d6                   	call rsi
0x1420ff3cd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420ff3d2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ff3da	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ff3e2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420ff3ea	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420ff3f1	5d                      	pop rbp
0x1420ff3f2	c3                      	ret
0x1420ff3f3	49 89 c8                	mov r8, rcx
0x1420ff3f6	48 21 f9                	and rcx, rdi
0x1420ff3f9	48 c1 e1 04             	shl rcx, 4
0x1420ff3fd	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1420ff402	49 39 d1                	cmp r9, rdx
0x1420ff405	74 30                   	je 0x1420ff437
0x1420ff407	49 8d 48 01             	lea rcx, [r8 + 1]
0x1420ff40b	4d 85 c9                	test r9, r9
0x1420ff40e	75 e3                   	jne 0x1420ff3f3
0x1420ff410	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1420ff418	48 8d 05 21 11 b9 00    	lea rax, [rip + 0xb91121]
0x1420ff41f	48 89 d3                	mov rbx, rdx
0x1420ff422	e8 b9 94 f1 fd          	call 0x1400188e0
0x1420ff427	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420ff42f	48 89 c1                	mov rcx, rax
0x1420ff432	e9 06 ff ff ff          	jmp 0x1420ff33d
0x1420ff437	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1420ff43c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ff440	e9 f8 fe ff ff          	jmp 0x1420ff33d
0x1420ff445	48 89 34 0a             	mov qword ptr [rdx + rcx], rsi
0x1420ff449	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1420ff451	e8 6a d5 f1 fd          	call 0x14001c9c0
0x1420ff456	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420ff45e	66 90                   	nop
0x1420ff460	48 85 c9                	test rcx, rcx
0x1420ff463	0f 84 1b fe ff ff       	je 0x1420ff284
0x1420ff469	48 8b 01                	mov rax, qword ptr [rcx]
0x1420ff46c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420ff470	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420ff478	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420ff480	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420ff484	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420ff48c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420ff48f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420ff497	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420ff49b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420ff4a0	90                      	nop
0x1420ff4a1	e8 1a cb 1d fe          	call 0x1402dbfc0
0x1420ff4a6	48 89 c1                	mov rcx, rax
0x1420ff4a9	48 89 df                	mov rdi, rbx
0x1420ff4ac	48 8d 05 0d ab 30 01    	lea rax, [rip + 0x130ab0d]
0x1420ff4b3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420ff4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff4c0	e8 3b eb f0 fd          	call 0x14000e000
0x1420ff4c5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420ff4c9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420ff4cd	48 ff c3                	inc rbx
0x1420ff4d0	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ff4d3	48 39 d9                	cmp rcx, rbx
0x1420ff4d6	73 4c                   	jae 0x1420ff524
0x1420ff4d8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420ff4e0	48 89 d0                	mov rax, rdx
0x1420ff4e3	bf 01 00 00 00          	mov edi, 1
0x1420ff4e8	48 8d 35 b1 0d f2 00    	lea rsi, [rip + 0xf20db1]
0x1420ff4ef	e8 cc f6 f7 fd          	call 0x14007ebc0
0x1420ff4f4	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420ff4fc	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420ff500	83 3d 09 ce 17 06 00    	cmp dword ptr [rip + 0x617ce09], 0
0x1420ff507	74 0f                   	je 0x1420ff518
0x1420ff509	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420ff50c	e8 8f 5e f8 fd          	call 0x1400853a0
0x1420ff511	49 89 03                	mov qword ptr [r11], rax
0x1420ff514	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ff518	48 89 02                	mov qword ptr [rdx], rax
0x1420ff51b	48 89 c1                	mov rcx, rax
0x1420ff51e	48 89 d0                	mov rax, rdx
0x1420ff521	48 89 ca                	mov rdx, rcx
0x1420ff524	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420ff528	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1420ff52c	48 c1 e1 04             	shl rcx, 4
0x1420ff530	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420ff535	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x1420ff53a	83 3d cf cd 17 06 00    	cmp dword ptr [rip + 0x617cdcf], 0
0x1420ff541	75 0d                   	jne 0x1420ff550
0x1420ff543	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420ff54b	e9 f5 fe ff ff          	jmp 0x1420ff445
0x1420ff550	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x1420ff554	e8 47 5e f8 fd          	call 0x1400853a0
0x1420ff559	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420ff561	49 89 33                	mov qword ptr [r11], rsi
0x1420ff564	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420ff568	e9 d8 fe ff ff          	jmp 0x1420ff445
0x1420ff56d	e8 6e 72 f4 fd          	call 0x1400467e0
0x1420ff572	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ff57a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ff582	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420ff587	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420ff58f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420ff596	5d                      	pop rbp
0x1420ff597	c3                      	ret
0x1420ff598	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ff59d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ff5a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ff5a7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ff5ac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ff5b1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ff5b6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420ff5bb	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420ff5c0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420ff5c5	e8 96 3e f8 fd          	call 0x140083460
0x1420ff5ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ff5cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ff5d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ff5d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ff5de	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ff5e3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ff5e8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420ff5ed	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420ff5f2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420ff5f7	e9 e4 f6 ff ff          	jmp 0x1420fece0

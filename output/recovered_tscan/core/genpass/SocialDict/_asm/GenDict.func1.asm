# TscanGui/core/genpass/SocialDict.GenDict.func1
# 0x140b11a00..0x140b121c0 (1984 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:267

0x140b11a00	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x140b11a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b11a0c	0f 86 99 07 00 00       	jbe 0x140b121ab
0x140b11a12	55                      	push rbp
0x140b11a13	48 89 e5                	mov rbp, rsp
0x140b11a16	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x140b11a1d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b11a21	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b11a26	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140b11a2a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b11a32	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b11a36	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b11a3a	48 01 f1                	add rcx, rsi
0x140b11a3d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b11a45	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x140b11a49	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b11a51	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x140b11a58	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b11a60	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x140b11a64	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b11a6c	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140b11a70	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b11a78	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b11a7c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b11a84	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140b11a88	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b11a90	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140b11a94	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b11a9c	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b11aa0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b11aa8	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x140b11aac	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b11ab4	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x140b11ab8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b11ac0	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b11ac9	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140b11ad2	e8 49 84 56 ff          	call 0x140079f20
0x140b11ad7	48 8d 0d c2 e7 50 02    	lea rcx, [rip + 0x250e7c2]
0x140b11ade	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b11ae6	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b11aee	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b11af6	48 8d 0d 63 95 f9 04    	lea rcx, [rip + 0x4f99563]
0x140b11afd	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b11b05	48 8d 05 88 b4 b1 02    	lea rax, [rip + 0x2b1b488]
0x140b11b0c	bb 05 00 00 00          	mov ebx, 5
0x140b11b11	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x140b11b19	bf 02 00 00 00          	mov edi, 2
0x140b11b1e	48 89 fe                	mov rsi, rdi
0x140b11b21	e8 5a 48 64 ff          	call 0x140156380
0x140b11b26	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b11b2e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b11b33	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b11b3c	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140b11b45	48 8d 0d 54 e7 50 02    	lea rcx, [rip + 0x250e754]
0x140b11b4c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140b11b54	48 8d 0d 15 95 f9 04    	lea rcx, [rip + 0x4f99515]
0x140b11b5b	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b11b63	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b11b6b	e8 30 83 56 ff          	call 0x140079ea0
0x140b11b70	48 8d 0d 69 e9 50 02    	lea rcx, [rip + 0x250e969]
0x140b11b77	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140b11b7f	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b11b87	48 8b 1d ea 3b 6f 07    	mov rbx, qword ptr [rip + 0x76f3bea]
0x140b11b8e	48 8d 05 8b 44 fa 04    	lea rax, [rip + 0x4fa448b]
0x140b11b95	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140b11b9d	bf 02 00 00 00          	mov edi, 2
0x140b11ba2	48 89 fe                	mov rsi, rdi
0x140b11ba5	e8 f6 4c 64 ff          	call 0x1401568a0
0x140b11baa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b11bb2	48 83 f9 02             	cmp rcx, 2
0x140b11bb6	77 1c                   	ja 0x140b11bd4
0x140b11bb8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140b11bc1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140b11bca	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x140b11bd2	eb 19                   	jmp 0x140b11bed
0x140b11bd4	48 8d 05 c5 e6 50 02    	lea rax, [rip + 0x250e6c5]
0x140b11bdb	31 db                   	xor ebx, ebx
0x140b11bdd	0f 1f 00                	nop dword ptr [rax]
0x140b11be0	e8 fb ce 56 ff          	call 0x14007eae0
0x140b11be5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b11bed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b11bf2	48 39 cf                	cmp rdi, rcx
0x140b11bf5	77 05                   	ja 0x140b11bfc
0x140b11bf7	48 89 fa                	mov rdx, rdi
0x140b11bfa	eb 17                   	jmp 0x140b11c13
0x140b11bfc	48 89 fb                	mov rbx, rdi
0x140b11bff	48 8d 35 9a e6 50 02    	lea rsi, [rip + 0x250e69a]
0x140b11c06	e8 b5 cf 56 ff          	call 0x14007ebc0
0x140b11c0b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b11c10	48 89 df                	mov rdi, rbx
0x140b11c13	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b11c18	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b11c20	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b11c25	48 89 c3                	mov rbx, rax
0x140b11c28	48 89 f9                	mov rcx, rdi
0x140b11c2b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140b11c33	48 89 d6                	mov rsi, rdx
0x140b11c36	48 8d 05 63 e6 50 02    	lea rax, [rip + 0x250e663]
0x140b11c3d	0f 1f 00                	nop dword ptr [rax]
0x140b11c40	e8 7b 92 56 ff          	call 0x14007aec0
0x140b11c45	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b11c4a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b11c52	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b11c56	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b11c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11c60	48 39 d9                	cmp rcx, rbx
0x140b11c63	72 0a                   	jb 0x140b11c6f
0x140b11c65	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b11c6d	eb 23                   	jmp 0x140b11c92
0x140b11c6f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b11c77	48 8d 35 22 e6 50 02    	lea rsi, [rip + 0x250e622]
0x140b11c7e	66 90                   	nop
0x140b11c80	e8 3b cf 56 ff          	call 0x14007ebc0
0x140b11c85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b11c8a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b11c92	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b11c97	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b11c9f	49 89 d0                	mov r8, rdx
0x140b11ca2	48 29 ca                	sub rdx, rcx
0x140b11ca5	48 89 d9                	mov rcx, rbx
0x140b11ca8	4c 29 c1                	sub rcx, r8
0x140b11cab	49 c1 e0 04             	shl r8, 4
0x140b11caf	48 c1 fa 3f             	sar rdx, 0x3f
0x140b11cb3	4c 21 c2                	and rdx, r8
0x140b11cb6	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b11cba	48 8d 05 df e5 50 02    	lea rax, [rip + 0x250e5df]
0x140b11cc1	48 89 fe                	mov rsi, rdi
0x140b11cc4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b11ccc	e8 ef 91 56 ff          	call 0x14007aec0
0x140b11cd1	90                      	nop
0x140b11cd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b11cd7	48 83 f9 02             	cmp rcx, 2
0x140b11cdb	77 1c                   	ja 0x140b11cf9
0x140b11cdd	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b11ce6	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140b11cef	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x140b11cf7	eb 0e                   	jmp 0x140b11d07
0x140b11cf9	48 8d 05 a0 e5 50 02    	lea rax, [rip + 0x250e5a0]
0x140b11d00	31 db                   	xor ebx, ebx
0x140b11d02	e8 d9 cd 56 ff          	call 0x14007eae0
0x140b11d07	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b11d0f	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b11d18	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140b11d21	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140b11d2a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b11d33	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140b11d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b11d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b11d4a	e8 fc 3c 57 ff          	call 0x140085a4b
0x140b11d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b11d53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b11d5d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b11d65	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x140b11d6d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b11d75	e8 66 b9 56 ff          	call 0x14007d6e0
0x140b11d7a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b11d82	31 c0                   	xor eax, eax
0x140b11d84	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b11d8c	31 d2                   	xor edx, edx
0x140b11d8e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b11d93	31 f6                   	xor esi, esi
0x140b11d95	eb 13                   	jmp 0x140b11daa
0x140b11d97	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140b11d9c	49 ff c3                	inc r11
0x140b11d9f	89 de                   	mov esi, ebx
0x140b11da1	48 89 cb                	mov rbx, rcx
0x140b11da4	48 89 c1                	mov rcx, rax
0x140b11da7	4c 89 d8                	mov rax, r11
0x140b11daa	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b11db2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b11db7	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b11dbf	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140b11dc4	4c 39 d8                	cmp rax, r11
0x140b11dc7	0f 8d 98 01 00 00       	jge 0x140b11f65
0x140b11dcd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b11dd2	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140b11dd7	48 c1 e0 04             	shl rax, 4
0x140b11ddb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b11de3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b11deb	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b11def	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b11df4	48 8d 05 45 14 6b 02    	lea rax, [rip + 0x26b1445]
0x140b11dfb	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140b11e03	e8 58 bf 4f ff          	call 0x14000dd60
0x140b11e08	84 db                   	test bl, bl
0x140b11e0a	74 27                   	je 0x140b11e33
0x140b11e0c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b11e14	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b11e1c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b11e21	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b11e26	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140b11e2e	e9 64 ff ff ff          	jmp 0x140b11d97
0x140b11e33	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b11e3b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b11e43	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b11e47	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b11e4c	48 8d 05 ed 13 6b 02    	lea rax, [rip + 0x26b13ed]
0x140b11e53	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140b11e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11e60	e8 9b c1 4f ff          	call 0x14000e000
0x140b11e65	84 00                   	test byte ptr [rax], al
0x140b11e67	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b11e6f	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b11e73	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b11e7b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b11e83	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b11e87	49 8b 74 30 08          	mov rsi, qword ptr [r8 + rsi + 8]
0x140b11e8c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b11e91	48 39 d1                	cmp rcx, rdx
0x140b11e94	72 12                   	jb 0x140b11ea8
0x140b11e96	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140b11e9e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b11ea3	e9 88 00 00 00          	jmp 0x140b11f30
0x140b11ea8	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x140b11eb0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b11eb8	48 83 fa 02             	cmp rdx, 2
0x140b11ebc	7f 36                   	jg 0x140b11ef4
0x140b11ebe	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140b11ec4	45 84 db                	test r11b, r11b
0x140b11ec7	75 2b                   	jne 0x140b11ef4
0x140b11ec9	48 85 db                	test rbx, rbx
0x140b11ecc	75 26                   	jne 0x140b11ef4
0x140b11ece	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b11ed7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b11ee0	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140b11ee8	b9 02 00 00 00          	mov ecx, 2
0x140b11eed	bb 01 00 00 00          	mov ebx, 1
0x140b11ef2	eb 3c                   	jmp 0x140b11f30
0x140b11ef4	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140b11efc	48 89 d3                	mov rbx, rdx
0x140b11eff	bf 01 00 00 00          	mov edi, 1
0x140b11f04	48 8d 35 95 e3 50 02    	lea rsi, [rip + 0x250e395]
0x140b11f0b	e8 b0 cc 56 ff          	call 0x14007ebc0
0x140b11f10	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b11f18	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b11f20	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140b11f28	48 89 da                	mov rdx, rbx
0x140b11f2b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b11f30	4c 8d 5a ff             	lea r11, [rdx - 1]
0x140b11f34	49 c1 e3 04             	shl r11, 4
0x140b11f38	4a 89 74 18 08          	mov qword ptr [rax + r11 + 8], rsi
0x140b11f3d	83 3d cc a3 76 07 00    	cmp dword ptr [rip + 0x776a3cc], 0
0x140b11f44	74 16                   	je 0x140b11f5c
0x140b11f46	4e 8b 24 18             	mov r12, qword ptr [rax + r11]
0x140b11f4a	4c 89 de                	mov rsi, r11
0x140b11f4d	e8 4e 34 57 ff          	call 0x1400853a0
0x140b11f52	4d 89 0b                	mov qword ptr [r11], r9
0x140b11f55	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140b11f59	49 89 f3                	mov r11, rsi
0x140b11f5c	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x140b11f60	e9 32 fe ff ff          	jmp 0x140b11d97
0x140b11f65	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140b11f6d	4d 85 db                	test r11, r11
0x140b11f70	74 07                   	je 0x140b11f79
0x140b11f72	31 c0                   	xor eax, eax
0x140b11f74	e9 c7 01 00 00          	jmp 0x140b12140
0x140b11f79	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b11f81	48 85 f6                	test rsi, rsi
0x140b11f84	74 07                   	je 0x140b11f8d
0x140b11f86	31 c0                   	xor eax, eax
0x140b11f88	e9 25 01 00 00          	jmp 0x140b120b2
0x140b11f8d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b11f95	48 89 df                	mov rdi, rbx
0x140b11f98	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b11fa0	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b11fa8	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140b11fb0	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140b11fb5	48 89 cb                	mov rbx, rcx
0x140b11fb8	48 89 d1                	mov rcx, rdx
0x140b11fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11fc0	e8 fb 01 00 00          	call 0x140b121c0
0x140b11fc5	48 85 c9                	test rcx, rcx
0x140b11fc8	74 51                   	je 0x140b1201b
0x140b11fca	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b11fd3	74 04                   	je 0x140b11fd9
0x140b11fd5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b11fd9	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b11fe1	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140b11fe9	48 8b 1d 88 37 6f 07    	mov rbx, qword ptr [rip + 0x76f3788]
0x140b11ff0	48 8d 05 29 40 fa 04    	lea rax, [rip + 0x4fa4029]
0x140b11ff7	48 8d 0d 37 83 c2 02    	lea rcx, [rip + 0x2c28337]
0x140b11ffe	bf 18 00 00 00          	mov edi, 0x18
0x140b12003	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140b1200b	41 b8 01 00 00 00       	mov r8d, 1
0x140b12011	4d 89 c1                	mov r9, r8
0x140b12014	e8 47 42 64 ff          	call 0x140156260
0x140b12019	eb 55                   	jmp 0x140b12070
0x140b1201b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b12024	e8 f7 7e 56 ff          	call 0x140079f20
0x140b12029	48 8d 0d 70 e2 50 02    	lea rcx, [rip + 0x250e270]
0x140b12030	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b12038	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b12040	48 8b 1d 31 37 6f 07    	mov rbx, qword ptr [rip + 0x76f3731]
0x140b12047	48 8d 05 d2 3f fa 04    	lea rax, [rip + 0x4fa3fd2]
0x140b1204e	48 8d 0d f8 82 c2 02    	lea rcx, [rip + 0x2c282f8]
0x140b12055	bf 18 00 00 00          	mov edi, 0x18
0x140b1205a	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x140b12062	41 b8 01 00 00 00       	mov r8d, 1
0x140b12068	4d 89 c1                	mov r9, r8
0x140b1206b	e8 f0 41 64 ff          	call 0x140156260
0x140b12070	90                      	nop
0x140b12071	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140b12079	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b12080	e8 db 15 58 ff          	call 0x140093660
0x140b12085	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140b1208c	5d                      	pop rbp
0x140b1208d	c3                      	ret
0x140b1208e	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b12092	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b12097	48 ff c0                	inc rax
0x140b1209a	4c 89 c1                	mov rcx, r8
0x140b1209d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b120a5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b120aa	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b120b2	48 39 c2                	cmp rdx, rax
0x140b120b5	0f 8e d2 fe ff ff       	jle 0x140b11f8d
0x140b120bb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b120c0	48 c1 e0 04             	shl rax, 4
0x140b120c4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b120cc	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x140b120d0	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140b120d5	31 c0                   	xor eax, eax
0x140b120d7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b120df	90                      	nop
0x140b120e0	e8 fb 0d 55 ff          	call 0x140062ee0
0x140b120e5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b120ed	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x140b120f5	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b120fa	83 3d 0f a2 76 07 00    	cmp dword ptr [rip + 0x776a20f], 0
0x140b12101	74 8b                   	je 0x140b1208e
0x140b12103	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b12107	4c 89 d9                	mov rcx, r11
0x140b1210a	e8 91 32 57 ff          	call 0x1400853a0
0x140b1210f	49 89 03                	mov qword ptr [r11], rax
0x140b12112	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b12116	e9 73 ff ff ff          	jmp 0x140b1208e
0x140b1211b	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b1211f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b12124	48 ff c0                	inc rax
0x140b12127	4c 89 c1                	mov rcx, r8
0x140b1212a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b12132	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b12137	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140b1213f	90                      	nop
0x140b12140	48 39 c2                	cmp rdx, rax
0x140b12143	0f 8e 30 fe ff ff       	jle 0x140b11f79
0x140b12149	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b1214e	48 c1 e0 04             	shl rax, 4
0x140b12152	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b1215a	48 8b 3c 01             	mov rdi, qword ptr [rcx + rax]
0x140b1215e	48 8b 74 01 08          	mov rsi, qword ptr [rcx + rax + 8]
0x140b12163	31 c0                   	xor eax, eax
0x140b12165	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b1216d	4c 89 d9                	mov rcx, r11
0x140b12170	e8 6b 0d 55 ff          	call 0x140062ee0
0x140b12175	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b1217d	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x140b12185	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b1218a	83 3d 7f a1 76 07 00    	cmp dword ptr [rip + 0x776a17f], 0
0x140b12191	74 88                   	je 0x140b1211b
0x140b12193	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b12197	4c 89 d9                	mov rcx, r11
0x140b1219a	e8 01 32 57 ff          	call 0x1400853a0
0x140b1219f	49 89 03                	mov qword ptr [r11], rax
0x140b121a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b121a6	e9 70 ff ff ff          	jmp 0x140b1211b
0x140b121ab	e8 10 12 57 ff          	call 0x1400833c0
0x140b121b0	e9 4b f8 ff ff          	jmp 0x140b11a00

# TscanGui/core/heapdump.spiderShiroKey
# 0x140abda20..0x140abdf60 (1344 bytes)
# source TscanGui/core/heapdump/spider.go:137

0x140abda20	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x140abda28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abda2c	0f 86 07 05 00 00       	jbe 0x140abdf39
0x140abda32	55                      	push rbp
0x140abda33	48 89 e5                	mov rbp, rsp
0x140abda36	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x140abda3d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140abda45	48 8d 1d d3 0e d1 02    	lea rbx, [rip + 0x2d10ed3]
0x140abda4c	b9 30 00 00 00          	mov ecx, 0x30
0x140abda51	e8 6a 6b ff ff          	call 0x140ab45c0
0x140abda56	48 85 c0                	test rax, rax
0x140abda59	74 42                   	je 0x140abda9d
0x140abda5b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140abda64	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140abda6d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140abda75	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140abda79	48 8b 08                	mov rcx, qword ptr [rax]
0x140abda7c	48 8d 05 3d 73 70 02    	lea rax, [rip + 0x270733d]
0x140abda83	e8 58 f4 54 ff          	call 0x14000cee0
0x140abda88	48 8b 10                	mov rdx, qword ptr [rax]
0x140abda8b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140abda90	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abda94	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abda99	31 c0                   	xor eax, eax
0x140abda9b	eb 6c                   	jmp 0x140abdb09
0x140abda9d	31 c0                   	xor eax, eax
0x140abda9f	31 db                   	xor ebx, ebx
0x140abdaa1	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140abdaa8	5d                      	pop rbp
0x140abdaa9	c3                      	ret
0x140abdaaa	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140abdaaf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140abdab4	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140abdabc	4c 01 d2                	add rdx, r10
0x140abdabf	48 89 d9                	mov rcx, rbx
0x140abdac2	48 89 c3                	mov rbx, rax
0x140abdac5	48 89 d0                	mov rax, rdx
0x140abdac8	e8 73 86 5c ff          	call 0x140086140
0x140abdacd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abdad2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140abdada	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abdadf	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140abdae7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140abdaef	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140abdaf7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abdafc	48 ff c0                	inc rax
0x140abdaff	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140abdb04	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abdb09	48 39 f0                	cmp rax, rsi
0x140abdb0c	0f 8d db 03 00 00       	jge 0x140abdeed
0x140abdb12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abdb17	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x140abdb1b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140abdb23	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140abdb2c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140abdb35	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140abdb3e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140abdb47	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140abdb4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abdb58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abdb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abdb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abdb6a	e8 c5 7e 5c ff          	call 0x140085a34
0x140abdb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abdb73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abdb7d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140abdb85	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140abdb8d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140abdb95	e8 46 fb 5b ff          	call 0x14007d6e0
0x140abdb9a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140abdba2	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abdbaa	48 8d 1d 8f 5c 4b 02    	lea rbx, [rip + 0x24b5c8f]
0x140abdbb1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140abdbb9	48 8d 3d f7 61 c9 02    	lea rdi, [rip + 0x2c961f7]
0x140abdbc0	be 1b 00 00 00          	mov esi, 0x1b
0x140abdbc5	e8 96 74 ff ff          	call 0x140ab5060
0x140abdbca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abdbcf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140abdbd7	48 8d 05 e2 58 70 02    	lea rax, [rip + 0x27058e2]
0x140abdbde	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x140abdbe6	48 8d 0d 4a df b8 02    	lea rcx, [rip + 0x2b8df4a]
0x140abdbed	bf 07 00 00 00          	mov edi, 7
0x140abdbf2	e8 09 04 55 ff          	call 0x14000e000
0x140abdbf7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abdbfc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140abdc00	83 3d 09 e7 7b 07 00    	cmp dword ptr [rip + 0x77be709], 0
0x140abdc07	75 0a                   	jne 0x140abdc13
0x140abdc09	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140abdc11	eb 17                   	jmp 0x140abdc2a
0x140abdc13	48 8b 10                	mov rdx, qword ptr [rax]
0x140abdc16	e8 85 77 5c ff          	call 0x1400853a0
0x140abdc1b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140abdc23	4d 89 03                	mov qword ptr [r11], r8
0x140abdc26	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abdc2a	4c 89 00                	mov qword ptr [rax], r8
0x140abdc2d	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abdc35	48 8d 1d 04 5c 4b 02    	lea rbx, [rip + 0x24b5c04]
0x140abdc3c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140abdc44	48 8d 3d c2 86 c6 02    	lea rdi, [rip + 0x2c686c2]
0x140abdc4b	be 16 00 00 00          	mov esi, 0x16
0x140abdc50	e8 0b 74 ff ff          	call 0x140ab5060
0x140abdc55	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abdc5a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140abdc62	48 8d 05 57 58 70 02    	lea rax, [rip + 0x2705857]
0x140abdc69	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x140abdc71	48 8d 0d c6 de b8 02    	lea rcx, [rip + 0x2b8dec6]
0x140abdc78	bf 07 00 00 00          	mov edi, 7
0x140abdc7d	0f 1f 00                	nop dword ptr [rax]
0x140abdc80	e8 7b 03 55 ff          	call 0x14000e000
0x140abdc85	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abdc8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abdc8e	83 3d 7b e6 7b 07 00    	cmp dword ptr [rip + 0x77be67b], 0
0x140abdc95	75 0b                   	jne 0x140abdca2
0x140abdc97	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140abdc9f	90                      	nop
0x140abdca0	eb 17                   	jmp 0x140abdcb9
0x140abdca2	48 8b 10                	mov rdx, qword ptr [rax]
0x140abdca5	e8 f6 76 5c ff          	call 0x1400853a0
0x140abdcaa	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140abdcb2	4d 89 03                	mov qword ptr [r11], r8
0x140abdcb5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abdcb9	4c 89 00                	mov qword ptr [rax], r8
0x140abdcbc	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abdcc4	48 8d 1d 75 5b 4b 02    	lea rbx, [rip + 0x24b5b75]
0x140abdccb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140abdcd3	48 8d 3d 5f 65 c4 02    	lea rdi, [rip + 0x2c4655f]
0x140abdcda	be 13 00 00 00          	mov esi, 0x13
0x140abdcdf	90                      	nop
0x140abdce0	e8 7b 69 ff ff          	call 0x140ab4660
0x140abdce5	48 85 c0                	test rax, rax
0x140abdce8	0f 84 41 01 00 00       	je 0x140abde2f
0x140abdcee	48 8d 15 cb 5b 4b 02    	lea rdx, [rip + 0x24b5bcb]
0x140abdcf5	48 39 d0                	cmp rax, rdx
0x140abdcf8	74 06                   	je 0x140abdd00
0x140abdcfa	bb 00 00 00 00          	mov ebx, 0
0x140abdcff	90                      	nop
0x140abdd00	0f 85 9c 00 00 00       	jne 0x140abdda2
0x140abdd06	48 85 db                	test rbx, rbx
0x140abdd09	0f 84 93 00 00 00       	je 0x140abdda2
0x140abdd0f	80 7b 08 08             	cmp byte ptr [rbx + 8], 8
0x140abdd13	0f 85 89 00 00 00       	jne 0x140abdda2
0x140abdd19	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x140abdd1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140abdd22	48 83 f9 20             	cmp rcx, 0x20
0x140abdd26	77 13                   	ja 0x140abdd3b
0x140abdd28	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140abdd2e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140abdd34	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140abdd39	eb 2b                   	jmp 0x140abdd66
0x140abdd3b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140abdd43	48 8d 05 d6 25 56 02    	lea rax, [rip + 0x25625d6]
0x140abdd4a	48 89 cb                	mov rbx, rcx
0x140abdd4d	e8 8e 0d 5c ff          	call 0x14007eae0
0x140abdd52	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abdd57	48 8d 15 62 5b 4b 02    	lea rdx, [rip + 0x24b5b62]
0x140abdd5e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140abdd66	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140abdd6a	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x140abdd6e	49 39 c8                	cmp r8, rcx
0x140abdd71	49 89 c9                	mov r9, rcx
0x140abdd74	4d 0f 4c c8             	cmovl r9, r8
0x140abdd78	48 39 f0                	cmp rax, rsi
0x140abdd7b	74 29                   	je 0x140abdda6
0x140abdd7d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140abdd82	48 89 f3                	mov rbx, rsi
0x140abdd85	4c 89 c9                	mov rcx, r9
0x140abdd88	e8 b3 83 5c ff          	call 0x140086140
0x140abdd8d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140abdd92	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abdd97	48 8d 15 22 5b 4b 02    	lea rdx, [rip + 0x24b5b22]
0x140abdd9e	66 90                   	nop
0x140abdda0	eb 04                   	jmp 0x140abdda6
0x140abdda2	31 c9                   	xor ecx, ecx
0x140abdda4	31 c0                   	xor eax, eax
0x140abdda6	48 85 c9                	test rcx, rcx
0x140abdda9	0f 84 80 00 00 00       	je 0x140abde2f
0x140abddaf	48 8b 15 9a 78 74 07    	mov rdx, qword ptr [rip + 0x774789a]
0x140abddb6	48 89 c3                	mov rbx, rax
0x140abddb9	48 89 cf                	mov rdi, rcx
0x140abddbc	48 89 d0                	mov rax, rdx
0x140abddbf	90                      	nop
0x140abddc0	e8 9b 88 6f ff          	call 0x1401b6660
0x140abddc5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abddca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140abddd2	48 8d 05 e7 56 70 02    	lea rax, [rip + 0x27056e7]
0x140abddd9	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x140abdde1	48 8d 0d e3 15 b6 02    	lea rcx, [rip + 0x2b615e3]
0x140abdde8	bf 03 00 00 00          	mov edi, 3
0x140abdded	e8 0e 02 55 ff          	call 0x14000e000
0x140abddf2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abddf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abddfb	83 3d 0e e5 7b 07 00    	cmp dword ptr [rip + 0x77be50e], 0
0x140abde02	75 0a                   	jne 0x140abde0e
0x140abde04	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140abde0c	eb 17                   	jmp 0x140abde25
0x140abde0e	48 8b 10                	mov rdx, qword ptr [rax]
0x140abde11	e8 8a 75 5c ff          	call 0x1400853a0
0x140abde16	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140abde1e	49 89 33                	mov qword ptr [r11], rsi
0x140abde21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abde25	48 89 30                	mov qword ptr [rax], rsi
0x140abde28	48 8d 15 91 5a 4b 02    	lea rdx, [rip + 0x24b5a91]
0x140abde2f	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x140abde37	bb 01 00 00 00          	mov ebx, 1
0x140abde3c	89 d9                   	mov ecx, ebx
0x140abde3e	31 ff                   	xor edi, edi
0x140abde40	e8 1b 84 ff ff          	call 0x140ab6260
0x140abde45	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140abde4d	90                      	nop
0x140abde4e	48 85 d2                	test rdx, rdx
0x140abde51	74 17                   	je 0x140abde6a
0x140abde53	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x140abde5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abde60	4c 39 c2                	cmp rdx, r8
0x140abde63	74 1d                   	je 0x140abde82
0x140abde65	e9 bb 00 00 00          	jmp 0x140abdf25
0x140abde6a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x140abde72	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140abde7a	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x140abde82	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140abde8a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140abde92	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140abde96	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140abde9e	66 90                   	nop
0x140abdea0	4c 39 c9                	cmp rcx, r9
0x140abdea3	0f 83 01 fc ff ff       	jae 0x140abdaaa
0x140abdea9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140abdeae	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140abdeb6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140abdebb	4c 89 d0                	mov rax, r10
0x140abdebe	48 89 df                	mov rdi, rbx
0x140abdec1	48 8d 35 58 24 56 02    	lea rsi, [rip + 0x2562458]
0x140abdec8	4c 89 cb                	mov rbx, r9
0x140abdecb	e8 f0 0c 5c ff          	call 0x14007ebc0
0x140abded0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abded5	49 89 c2                	mov r10, rax
0x140abded8	49 89 d9                	mov r9, rbx
0x140abdedb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140abdee3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140abdee8	e9 bd fb ff ff          	jmp 0x140abdaaa
0x140abdeed	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140abdef5	48 89 c1                	mov rcx, rax
0x140abdef8	48 f7 d9                	neg rcx
0x140abdefb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140abdf03	48 39 cb                	cmp rbx, rcx
0x140abdf06	77 09                   	ja 0x140abdf11
0x140abdf08	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140abdf0f	5d                      	pop rbp
0x140abdf10	c3                      	ret
0x140abdf11	48 85 c0                	test rax, rax
0x140abdf14	74 0a                   	je 0x140abdf20
0x140abdf16	e8 05 87 5b ff          	call 0x140076620
0x140abdf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abdf20	e8 3b 87 5b ff          	call 0x140076660
0x140abdf25	48 8d 05 74 23 56 02    	lea rax, [rip + 0x2562374]
0x140abdf2c	48 8d 1d 5d 8a fe 04    	lea rbx, [rip + 0x4fe8a5d]
0x140abdf33	e8 c8 e8 5b ff          	call 0x14007c800
0x140abdf38	90                      	nop
0x140abdf39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abdf3e	66 90                   	nop
0x140abdf40	e8 1b 55 5c ff          	call 0x140083460
0x140abdf45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abdf4a	e9 d1 fa ff ff          	jmp 0x140abda20

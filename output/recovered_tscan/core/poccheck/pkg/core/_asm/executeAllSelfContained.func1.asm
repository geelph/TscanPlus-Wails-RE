# TscanGui/core/poccheck/pkg/core.(*Engine).executeAllSelfContained.func1
# 0x1416bdfe0..0x1416be380 (928 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:26

0x1416bdfe0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1416bdfe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bdfe9	0f 86 5f 03 00 00       	jbe 0x1416be34e
0x1416bdfef	55                      	push rbp
0x1416bdff0	48 89 e5                	mov rbp, rsp
0x1416bdff3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1416bdffa	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1416be004	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416be00c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416be011	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416be015	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416be01d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416be021	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416be026	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416be02a	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1416be02e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1416be036	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416be03a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416be03f	48 8d 15 3a 03 00 00    	lea rdx, [rip + 0x33a]
0x1416be046	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416be04e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1416be056	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1416be05e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1416be066	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1416be06b	90                      	nop
0x1416be06c	31 c9                   	xor ecx, ecx
0x1416be06e	31 ff                   	xor edi, edi
0x1416be070	e8 4b b6 ad ff          	call 0x1411996c0
0x1416be075	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416be07a	90                      	nop
0x1416be07b	48 8d 05 5e 4b e3 01    	lea rax, [rip + 0x1e34b5e]
0x1416be082	e8 d9 e1 95 fe          	call 0x14001c260
0x1416be087	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416be08c	48 89 10                	mov qword ptr [rax], rdx
0x1416be08f	83 3d 7a e2 bb 06 00    	cmp dword ptr [rip + 0x6bbe27a], 0
0x1416be096	75 0f                   	jne 0x1416be0a7
0x1416be098	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be0a0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416be0a5	eb 19                   	jmp 0x1416be0c0
0x1416be0a7	e8 f4 72 9c fe          	call 0x1400853a0
0x1416be0ac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416be0b4	49 89 0b                	mov qword ptr [r11], rcx
0x1416be0b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416be0bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416be0c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416be0c4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416be0c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be0d0	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1416be0d5	74 43                   	je 0x1416be11a
0x1416be0d7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1416be0df	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x1416be0e6	48 8b 89 60 01 00 00    	mov rcx, qword ptr [rcx + 0x160]
0x1416be0ed	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416be0f1	48 89 c3                	mov rbx, rax
0x1416be0f4	48 89 c8                	mov rax, rcx
0x1416be0f7	ff d2                   	call rdx
0x1416be0f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416be100	48 85 ff                	test rdi, rdi
0x1416be103	0f 85 ef 01 00 00       	jne 0x1416be2f8
0x1416be109	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416be10e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416be113	31 c9                   	xor ecx, ecx
0x1416be115	e9 1a 02 00 00          	jmp 0x1416be334
0x1416be11a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1416be122	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x1416be129	48 8b 89 60 01 00 00    	mov rcx, qword ptr [rcx + 0x160]
0x1416be130	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416be134	48 89 c3                	mov rbx, rax
0x1416be137	48 89 c8                	mov rax, rcx
0x1416be13a	ff d2                   	call rdx
0x1416be13c	0f 1f 40 00             	nop dword ptr [rax]
0x1416be140	48 85 db                	test rbx, rbx
0x1416be143	0f 84 83 01 00 00       	je 0x1416be2cc
0x1416be149	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416be14e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416be153	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x1416be157	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be15f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416be163	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416be16a	b8 04 00 00 00          	mov eax, 4
0x1416be16f	e8 ec 47 89 ff          	call 0x140f52960
0x1416be174	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416be179	48 8b 1d 00 88 b4 06    	mov rbx, qword ptr [rip + 0x6b48800]
0x1416be180	90                      	nop
0x1416be181	48 8d 05 f8 d7 b0 01    	lea rax, [rip + 0x1b0d7f8]
0x1416be188	b9 04 00 00 00          	mov ecx, 4
0x1416be18d	e8 4e ed 94 fe          	call 0x14000cee0
0x1416be192	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416be197	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416be19b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416be19f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416be1a4	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be1a7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416be1af	48 8d 05 0a 53 b0 01    	lea rax, [rip + 0x1b0530a]
0x1416be1b6	48 8d 0d 59 ee f6 01    	lea rcx, [rip + 0x1f6ee59]
0x1416be1bd	bf 05 00 00 00          	mov edi, 5
0x1416be1c2	e8 39 fe 94 fe          	call 0x14000e000
0x1416be1c7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416be1cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416be1d0	83 3d 39 e1 bb 06 00    	cmp dword ptr [rip + 0x6bbe139], 0
0x1416be1d7	75 0a                   	jne 0x1416be1e3
0x1416be1d9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416be1e1	eb 17                   	jmp 0x1416be1fa
0x1416be1e3	48 8b 08                	mov rcx, qword ptr [rax]
0x1416be1e6	e8 b5 71 9c fe          	call 0x1400853a0
0x1416be1eb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416be1f3	49 89 13                	mov qword ptr [r11], rdx
0x1416be1f6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416be1fa	48 89 10                	mov qword ptr [rax], rdx
0x1416be1fd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1416be205	48 8b 01                	mov rax, qword ptr [rcx]
0x1416be208	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416be20c	e8 0f bd 9b fe          	call 0x140079f20
0x1416be211	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be219	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416be21d	48 8b 91 90 01 00 00    	mov rdx, qword ptr [rcx + 0x190]
0x1416be224	48 8b 89 98 01 00 00    	mov rcx, qword ptr [rcx + 0x198]
0x1416be22b	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1416be232	48 8d 1d 67 20 96 01    	lea rbx, [rip + 0x1962067]
0x1416be239	48 89 c6                	mov rsi, rax
0x1416be23c	48 89 c8                	mov rax, rcx
0x1416be23f	48 89 f1                	mov rcx, rsi
0x1416be242	ff d2                   	call rdx
0x1416be244	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416be24d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416be256	48 85 c0                	test rax, rax
0x1416be259	74 0e                   	je 0x1416be269
0x1416be25b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416be25f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416be264	48 85 d2                	test rdx, rdx
0x1416be267	eb 08                   	jmp 0x1416be271
0x1416be269	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416be26e	48 85 d2                	test rdx, rdx
0x1416be271	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416be279	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416be281	74 06                   	je 0x1416be289
0x1416be283	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416be287	eb 03                   	jmp 0x1416be28c
0x1416be289	48 89 d3                	mov rbx, rdx
0x1416be28c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1416be294	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416be299	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1416be2a1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416be2a6	48 8d 1d e1 6f 11 02    	lea rbx, [rip + 0x2116fe1]
0x1416be2ad	b9 31 00 00 00          	mov ecx, 0x31
0x1416be2b2	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1416be2ba	be 02 00 00 00          	mov esi, 2
0x1416be2bf	49 89 f0                	mov r8, rsi
0x1416be2c2	e8 19 4a 89 ff          	call 0x140f52ce0
0x1416be2c7	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1416be2cc	0f b6 c8                	movzx ecx, al
0x1416be2cf	31 c0                   	xor eax, eax
0x1416be2d1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416be2d6	f0 0f b1 0b             	lock cmpxchg dword ptr [rbx], ecx
0x1416be2da	0f 94 c1                	sete cl
0x1416be2dd	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416be2e2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416be2ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416be2ed	ff d1                   	call rcx
0x1416be2ef	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416be2f6	5d                      	pop rbp
0x1416be2f7	c3                      	ret
0x1416be2f8	31 db                   	xor ebx, ebx
0x1416be2fa	31 c9                   	xor ecx, ecx
0x1416be2fc	b8 01 00 00 00          	mov eax, 1
0x1416be301	e9 3a fe ff ff          	jmp 0x1416be140
0x1416be306	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416be30b	48 8b 04 c8             	mov rax, qword ptr [rax + rcx*8]
0x1416be30f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416be317	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416be31b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416be31e	66 90                   	nop
0x1416be320	ff d1                   	call rcx
0x1416be322	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416be327	48 ff c1                	inc rcx
0x1416be32a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416be32f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416be334	48 39 cb                	cmp rbx, rcx
0x1416be337	7f cd                   	jg 0x1416be306
0x1416be339	eb bd                   	jmp 0x1416be2f8
0x1416be33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416be340	e8 9b 84 98 fe          	call 0x1400467e0
0x1416be345	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416be34c	5d                      	pop rbp
0x1416be34d	c3                      	ret
0x1416be34e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416be353	e8 68 50 9c fe          	call 0x1400833c0
0x1416be358	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416be35d	0f 1f 00                	nop dword ptr [rax]
0x1416be360	e9 7b fc ff ff          	jmp 0x1416bdfe0

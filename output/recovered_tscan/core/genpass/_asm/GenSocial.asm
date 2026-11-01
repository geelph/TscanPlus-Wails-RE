# TscanGui/core/genpass.GenSocial
# 0x140b1d200..0x140b1e1e0 (4064 bytes)
# source TscanGui/core/genpass/genpass.go:21

0x140b1d200	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140b1d205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1d209	0f 86 a5 0f 00 00       	jbe 0x140b1e1b4
0x140b1d20f	55                      	push rbp
0x140b1d210	48 89 e5                	mov rbp, rsp
0x140b1d213	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140b1d21a	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140b1d222	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b1d22a	48 8d 05 6f 41 a4 02    	lea rax, [rip + 0x2a4416f]
0x140b1d231	e8 2a f0 4f ff          	call 0x14001c260
0x140b1d236	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1d23b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b1d243	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b1d24b	48 8d 0d 7e a9 f7 04    	lea rcx, [rip + 0x4f7a97e]
0x140b1d252	bf 01 00 00 00          	mov edi, 1
0x140b1d257	e8 44 fe ff ff          	call 0x140b1d0a0
0x140b1d25c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d261	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b1d265	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b1d269	83 3d a0 f0 75 07 00    	cmp dword ptr [rip + 0x775f0a0], 0
0x140b1d270	74 0f                   	je 0x140b1d281
0x140b1d272	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b1d275	e8 26 81 56 ff          	call 0x1400853a0
0x140b1d27a	49 89 03                	mov qword ptr [r11], rax
0x140b1d27d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d281	48 89 02                	mov qword ptr [rdx], rax
0x140b1d284	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b1d28c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b1d294	48 8d 0d 35 a9 f7 04    	lea rcx, [rip + 0x4f7a935]
0x140b1d29b	bf 01 00 00 00          	mov edi, 1
0x140b1d2a0	e8 fb fd ff ff          	call 0x140b1d0a0
0x140b1d2a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d2aa	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x140b1d2ae	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x140b1d2b2	83 3d 57 f0 75 07 00    	cmp dword ptr [rip + 0x775f057], 0
0x140b1d2b9	74 11                   	je 0x140b1d2cc
0x140b1d2bb	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b1d2bf	90                      	nop
0x140b1d2c0	e8 db 80 56 ff          	call 0x1400853a0
0x140b1d2c5	49 89 03                	mov qword ptr [r11], rax
0x140b1d2c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d2cc	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140b1d2d0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b1d2d8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b1d2e0	48 8d 0d e9 a8 f7 04    	lea rcx, [rip + 0x4f7a8e9]
0x140b1d2e7	bf 01 00 00 00          	mov edi, 1
0x140b1d2ec	e8 af fd ff ff          	call 0x140b1d0a0
0x140b1d2f1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d2f6	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140b1d2fa	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x140b1d2fe	83 3d 0b f0 75 07 00    	cmp dword ptr [rip + 0x775f00b], 0
0x140b1d305	74 10                   	je 0x140b1d317
0x140b1d307	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x140b1d30b	e8 90 80 56 ff          	call 0x1400853a0
0x140b1d310	49 89 03                	mov qword ptr [r11], rax
0x140b1d313	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d317	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140b1d31b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b1d323	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b1d32b	48 8d 0d 9e a8 f7 04    	lea rcx, [rip + 0x4f7a89e]
0x140b1d332	bf 01 00 00 00          	mov edi, 1
0x140b1d337	e8 64 fd ff ff          	call 0x140b1d0a0
0x140b1d33c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d341	48 89 9a 10 01 00 00    	mov qword ptr [rdx + 0x110], rbx
0x140b1d348	48 89 8a 18 01 00 00    	mov qword ptr [rdx + 0x118], rcx
0x140b1d34f	83 3d ba ef 75 07 00    	cmp dword ptr [rip + 0x775efba], 0
0x140b1d356	74 14                   	je 0x140b1d36c
0x140b1d358	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x140b1d35f	90                      	nop
0x140b1d360	e8 3b 80 56 ff          	call 0x1400853a0
0x140b1d365	49 89 03                	mov qword ptr [r11], rax
0x140b1d368	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d36c	48 89 82 08 01 00 00    	mov qword ptr [rdx + 0x108], rax
0x140b1d373	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b1d37b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b1d383	48 8d 0d 46 a8 f7 04    	lea rcx, [rip + 0x4f7a846]
0x140b1d38a	bf 01 00 00 00          	mov edi, 1
0x140b1d38f	e8 0c fd ff ff          	call 0x140b1d0a0
0x140b1d394	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d399	48 89 9a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rbx
0x140b1d3a0	48 89 8a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rcx
0x140b1d3a7	83 3d 62 ef 75 07 00    	cmp dword ptr [rip + 0x775ef62], 0
0x140b1d3ae	74 13                   	je 0x140b1d3c3
0x140b1d3b0	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x140b1d3b7	e8 e4 7f 56 ff          	call 0x1400853a0
0x140b1d3bc	49 89 03                	mov qword ptr [r11], rax
0x140b1d3bf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d3c3	48 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rax
0x140b1d3ca	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1d3d2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1d3da	48 8d 0d ef a7 f7 04    	lea rcx, [rip + 0x4f7a7ef]
0x140b1d3e1	bf 01 00 00 00          	mov edi, 1
0x140b1d3e6	e8 b5 fc ff ff          	call 0x140b1d0a0
0x140b1d3eb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d3f0	48 89 9a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rbx
0x140b1d3f7	48 89 8a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rcx
0x140b1d3fe	83 3d 0b ef 75 07 00    	cmp dword ptr [rip + 0x775ef0b], 0
0x140b1d405	74 13                   	je 0x140b1d41a
0x140b1d407	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x140b1d40e	e8 8d 7f 56 ff          	call 0x1400853a0
0x140b1d413	49 89 03                	mov qword ptr [r11], rax
0x140b1d416	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d41a	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x140b1d421	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b1d429	48 85 db                	test rbx, rbx
0x140b1d42c	0f 84 f8 00 00 00       	je 0x140b1d52a
0x140b1d432	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b1d43a	48 8d 0d 8f a7 f7 04    	lea rcx, [rip + 0x4f7a78f]
0x140b1d441	bf 01 00 00 00          	mov edi, 1
0x140b1d446	e8 55 fc ff ff          	call 0x140b1d0a0
0x140b1d44b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d450	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b1d454	4c 8d 04 1e             	lea r8, [rsi + rbx]
0x140b1d458	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b1d45c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140b1d45f	90                      	nop
0x140b1d460	4c 39 c1                	cmp rcx, r8
0x140b1d463	73 3f                   	jae 0x140b1d4a4
0x140b1d465	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1d46a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1d46f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1d477	4c 89 c8                	mov rax, r9
0x140b1d47a	48 89 df                	mov rdi, rbx
0x140b1d47d	48 8d 35 1c 2e 50 02    	lea rsi, [rip + 0x2502e1c]
0x140b1d484	4c 89 c3                	mov rbx, r8
0x140b1d487	e8 34 17 56 ff          	call 0x14007ebc0
0x140b1d48c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1d491	49 89 c1                	mov r9, rax
0x140b1d494	49 89 d8                	mov r8, rbx
0x140b1d497	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1d49f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1d4a4	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1d4ac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b1d4b1	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b1d4b6	48 89 f2                	mov rdx, rsi
0x140b1d4b9	48 29 ce                	sub rsi, rcx
0x140b1d4bc	4c 89 c1                	mov rcx, r8
0x140b1d4bf	48 29 d1                	sub rcx, rdx
0x140b1d4c2	48 c1 e2 04             	shl rdx, 4
0x140b1d4c6	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1d4ca	48 21 d6                	and rsi, rdx
0x140b1d4cd	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1d4d1	48 89 c7                	mov rdi, rax
0x140b1d4d4	48 89 de                	mov rsi, rbx
0x140b1d4d7	48 8d 05 c2 2d 50 02    	lea rax, [rip + 0x2502dc2]
0x140b1d4de	48 89 d3                	mov rbx, rdx
0x140b1d4e1	e8 da d9 55 ff          	call 0x14007aec0
0x140b1d4e6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1d4eb	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b1d4f0	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x140b1d4f4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1d4f9	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x140b1d4fd	83 3d 0c ee 75 07 00    	cmp dword ptr [rip + 0x775ee0c], 0
0x140b1d504	75 0a                   	jne 0x140b1d510
0x140b1d506	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b1d50e	eb 17                   	jmp 0x140b1d527
0x140b1d510	49 8b 10                	mov rdx, qword ptr [r8]
0x140b1d513	e8 88 7e 56 ff          	call 0x1400853a0
0x140b1d518	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b1d520	49 89 33                	mov qword ptr [r11], rsi
0x140b1d523	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1d527	49 89 30                	mov qword ptr [r8], rsi
0x140b1d52a	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140b1d532	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b1d53a	48 8d 0d 8f a6 f7 04    	lea rcx, [rip + 0x4f7a68f]
0x140b1d541	bf 01 00 00 00          	mov edi, 1
0x140b1d546	e8 55 fb ff ff          	call 0x140b1d0a0
0x140b1d54b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d550	48 89 9a 28 01 00 00    	mov qword ptr [rdx + 0x128], rbx
0x140b1d557	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x140b1d55e	83 3d ab ed 75 07 00    	cmp dword ptr [rip + 0x775edab], 0
0x140b1d565	74 13                   	je 0x140b1d57a
0x140b1d567	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x140b1d56e	e8 2d 7e 56 ff          	call 0x1400853a0
0x140b1d573	49 89 03                	mov qword ptr [r11], rax
0x140b1d576	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d57a	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x140b1d581	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1d589	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1d591	48 8d 0d 38 a6 f7 04    	lea rcx, [rip + 0x4f7a638]
0x140b1d598	bf 01 00 00 00          	mov edi, 1
0x140b1d59d	0f 1f 00                	nop dword ptr [rax]
0x140b1d5a0	e8 fb fa ff ff          	call 0x140b1d0a0
0x140b1d5a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d5aa	48 89 9a 40 01 00 00    	mov qword ptr [rdx + 0x140], rbx
0x140b1d5b1	48 89 8a 48 01 00 00    	mov qword ptr [rdx + 0x148], rcx
0x140b1d5b8	83 3d 51 ed 75 07 00    	cmp dword ptr [rip + 0x775ed51], 0
0x140b1d5bf	90                      	nop
0x140b1d5c0	74 13                   	je 0x140b1d5d5
0x140b1d5c2	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x140b1d5c9	e8 d2 7d 56 ff          	call 0x1400853a0
0x140b1d5ce	49 89 03                	mov qword ptr [r11], rax
0x140b1d5d1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d5d5	48 89 82 38 01 00 00    	mov qword ptr [rdx + 0x138], rax
0x140b1d5dc	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b1d5e4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140b1d5ec	48 8d 0d dd a5 f7 04    	lea rcx, [rip + 0x4f7a5dd]
0x140b1d5f3	bf 01 00 00 00          	mov edi, 1
0x140b1d5f8	e8 a3 fa ff ff          	call 0x140b1d0a0
0x140b1d5fd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d602	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x140b1d609	48 89 8a d0 00 00 00    	mov qword ptr [rdx + 0xd0], rcx
0x140b1d610	83 3d f9 ec 75 07 00    	cmp dword ptr [rip + 0x775ecf9], 0
0x140b1d617	74 13                   	je 0x140b1d62c
0x140b1d619	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x140b1d620	e8 7b 7d 56 ff          	call 0x1400853a0
0x140b1d625	49 89 03                	mov qword ptr [r11], rax
0x140b1d628	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d62c	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x140b1d633	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140b1d63b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140b1d643	48 8d 0d 86 a5 f7 04    	lea rcx, [rip + 0x4f7a586]
0x140b1d64a	bf 01 00 00 00          	mov edi, 1
0x140b1d64f	e8 4c fa ff ff          	call 0x140b1d0a0
0x140b1d654	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d659	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x140b1d660	48 89 8a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rcx
0x140b1d667	83 3d a2 ec 75 07 00    	cmp dword ptr [rip + 0x775eca2], 0
0x140b1d66e	74 13                   	je 0x140b1d683
0x140b1d670	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x140b1d677	e8 24 7d 56 ff          	call 0x1400853a0
0x140b1d67c	49 89 03                	mov qword ptr [r11], rax
0x140b1d67f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d683	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x140b1d68a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140b1d692	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b1d69a	48 8d 0d 2f a5 f7 04    	lea rcx, [rip + 0x4f7a52f]
0x140b1d6a1	bf 01 00 00 00          	mov edi, 1
0x140b1d6a6	e8 f5 f9 ff ff          	call 0x140b1d0a0
0x140b1d6ab	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d6b0	48 89 9a 80 00 00 00    	mov qword ptr [rdx + 0x80], rbx
0x140b1d6b7	48 89 8a 88 00 00 00    	mov qword ptr [rdx + 0x88], rcx
0x140b1d6be	83 3d 4b ec 75 07 00    	cmp dword ptr [rip + 0x775ec4b], 0
0x140b1d6c5	74 10                   	je 0x140b1d6d7
0x140b1d6c7	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x140b1d6cb	e8 d0 7c 56 ff          	call 0x1400853a0
0x140b1d6d0	49 89 03                	mov qword ptr [r11], rax
0x140b1d6d3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d6d7	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x140b1d6db	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b1d6e3	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b1d6eb	48 8d 0d de a4 f7 04    	lea rcx, [rip + 0x4f7a4de]
0x140b1d6f2	bf 01 00 00 00          	mov edi, 1
0x140b1d6f7	e8 a4 f9 ff ff          	call 0x140b1d0a0
0x140b1d6fc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d701	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140b1d705	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x140b1d709	83 3d 00 ec 75 07 00    	cmp dword ptr [rip + 0x775ec00], 0
0x140b1d710	74 10                   	je 0x140b1d722
0x140b1d712	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b1d716	e8 85 7c 56 ff          	call 0x1400853a0
0x140b1d71b	49 89 03                	mov qword ptr [r11], rax
0x140b1d71e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d722	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140b1d726	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b1d72e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x140b1d736	48 89 b2 58 01 00 00    	mov qword ptr [rdx + 0x158], rsi
0x140b1d73d	83 3d cc eb 75 07 00    	cmp dword ptr [rip + 0x775ebcc], 0
0x140b1d744	74 13                   	je 0x140b1d759
0x140b1d746	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x140b1d74d	e8 4e 7c 56 ff          	call 0x1400853a0
0x140b1d752	4d 89 03                	mov qword ptr [r11], r8
0x140b1d755	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d759	4c 89 82 50 01 00 00    	mov qword ptr [rdx + 0x150], r8
0x140b1d760	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b1d768	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b1d770	48 8d 0d 59 a4 f7 04    	lea rcx, [rip + 0x4f7a459]
0x140b1d777	bf 01 00 00 00          	mov edi, 1
0x140b1d77c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1d780	e8 1b f9 ff ff          	call 0x140b1d0a0
0x140b1d785	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d78a	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x140b1d78e	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x140b1d792	83 3d 77 eb 75 07 00    	cmp dword ptr [rip + 0x775eb77], 0
0x140b1d799	74 11                   	je 0x140b1d7ac
0x140b1d79b	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x140b1d79f	90                      	nop
0x140b1d7a0	e8 fb 7b 56 ff          	call 0x1400853a0
0x140b1d7a5	49 89 03                	mov qword ptr [r11], rax
0x140b1d7a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1d7ac	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x140b1d7b0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b1d7b8	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b1d7c0	48 8d 0d 09 a4 f7 04    	lea rcx, [rip + 0x4f7a409]
0x140b1d7c7	bf 01 00 00 00          	mov edi, 1
0x140b1d7cc	e8 cf f8 ff ff          	call 0x140b1d0a0
0x140b1d7d1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d7d6	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x140b1d7dd	48 89 8a 00 01 00 00    	mov qword ptr [rdx + 0x100], rcx
0x140b1d7e4	83 3d 25 eb 75 07 00    	cmp dword ptr [rip + 0x775eb25], 0
0x140b1d7eb	74 13                   	je 0x140b1d800
0x140b1d7ed	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x140b1d7f4	e8 a7 7b 56 ff          	call 0x1400853a0
0x140b1d7f9	49 89 03                	mov qword ptr [r11], rax
0x140b1d7fc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b1d800	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x140b1d807	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b1d80f	48 85 db                	test rbx, rbx
0x140b1d812	0f 84 12 01 00 00       	je 0x140b1d92a
0x140b1d818	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b1d820	48 8d 0d a9 a3 f7 04    	lea rcx, [rip + 0x4f7a3a9]
0x140b1d827	bf 01 00 00 00          	mov edi, 1
0x140b1d82c	e8 6f f8 ff ff          	call 0x140b1d0a0
0x140b1d831	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d836	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b1d83d	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1d841	48 8b 8a 00 01 00 00    	mov rcx, qword ptr [rdx + 0x100]
0x140b1d848	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x140b1d84f	4c 39 c1                	cmp rcx, r8
0x140b1d852	73 3f                   	jae 0x140b1d893
0x140b1d854	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1d859	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1d85e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1d866	4c 89 c8                	mov rax, r9
0x140b1d869	48 89 df                	mov rdi, rbx
0x140b1d86c	48 8d 35 2d 2a 50 02    	lea rsi, [rip + 0x2502a2d]
0x140b1d873	4c 89 c3                	mov rbx, r8
0x140b1d876	e8 45 13 56 ff          	call 0x14007ebc0
0x140b1d87b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1d880	49 89 c1                	mov r9, rax
0x140b1d883	49 89 d8                	mov r8, rbx
0x140b1d886	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1d88e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1d893	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1d898	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1d89d	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1d8a5	48 89 f2                	mov rdx, rsi
0x140b1d8a8	48 29 ce                	sub rsi, rcx
0x140b1d8ab	4c 89 c1                	mov rcx, r8
0x140b1d8ae	48 29 d1                	sub rcx, rdx
0x140b1d8b1	48 c1 e2 04             	shl rdx, 4
0x140b1d8b5	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1d8b9	48 21 d6                	and rsi, rdx
0x140b1d8bc	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1d8c0	48 89 c7                	mov rdi, rax
0x140b1d8c3	48 89 de                	mov rsi, rbx
0x140b1d8c6	48 8d 05 d3 29 50 02    	lea rax, [rip + 0x25029d3]
0x140b1d8cd	48 89 d3                	mov rbx, rdx
0x140b1d8d0	e8 eb d5 55 ff          	call 0x14007aec0
0x140b1d8d5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1d8da	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1d8df	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x140b1d8e6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1d8eb	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140b1d8f2	83 3d 17 ea 75 07 00    	cmp dword ptr [rip + 0x775ea17], 0
0x140b1d8f9	75 0a                   	jne 0x140b1d905
0x140b1d8fb	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1d903	eb 1b                   	jmp 0x140b1d920
0x140b1d905	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x140b1d90c	e8 8f 7a 56 ff          	call 0x1400853a0
0x140b1d911	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1d919	4d 89 03                	mov qword ptr [r11], r8
0x140b1d91c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1d920	4c 89 80 f0 00 00 00    	mov qword ptr [rax + 0xf0], r8
0x140b1d927	48 89 c2                	mov rdx, rax
0x140b1d92a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140b1d932	48 85 db                	test rbx, rbx
0x140b1d935	0f 84 12 01 00 00       	je 0x140b1da4d
0x140b1d93b	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140b1d943	48 8d 0d 86 a2 f7 04    	lea rcx, [rip + 0x4f7a286]
0x140b1d94a	bf 01 00 00 00          	mov edi, 1
0x140b1d94f	e8 4c f7 ff ff          	call 0x140b1d0a0
0x140b1d954	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1d959	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b1d960	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1d964	48 8b 8a 00 01 00 00    	mov rcx, qword ptr [rdx + 0x100]
0x140b1d96b	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x140b1d972	4c 39 c1                	cmp rcx, r8
0x140b1d975	73 3f                   	jae 0x140b1d9b6
0x140b1d977	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1d97c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1d984	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1d989	4c 89 c8                	mov rax, r9
0x140b1d98c	48 89 df                	mov rdi, rbx
0x140b1d98f	48 8d 35 0a 29 50 02    	lea rsi, [rip + 0x250290a]
0x140b1d996	4c 89 c3                	mov rbx, r8
0x140b1d999	e8 22 12 56 ff          	call 0x14007ebc0
0x140b1d99e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1d9a3	49 89 c1                	mov r9, rax
0x140b1d9a6	49 89 d8                	mov r8, rbx
0x140b1d9a9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1d9b1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1d9b6	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1d9be	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1d9c3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1d9c8	49 29 f0                	sub r8, rsi
0x140b1d9cb	48 89 f2                	mov rdx, rsi
0x140b1d9ce	48 29 ce                	sub rsi, rcx
0x140b1d9d1	48 c1 e2 04             	shl rdx, 4
0x140b1d9d5	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1d9d9	48 21 d6                	and rsi, rdx
0x140b1d9dc	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1d9e0	4c 89 c1                	mov rcx, r8
0x140b1d9e3	48 89 c7                	mov rdi, rax
0x140b1d9e6	48 89 de                	mov rsi, rbx
0x140b1d9e9	48 8d 05 b0 28 50 02    	lea rax, [rip + 0x25028b0]
0x140b1d9f0	48 89 d3                	mov rbx, rdx
0x140b1d9f3	e8 c8 d4 55 ff          	call 0x14007aec0
0x140b1d9f8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1d9fd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1da02	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x140b1da09	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1da0e	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140b1da15	83 3d f4 e8 75 07 00    	cmp dword ptr [rip + 0x775e8f4], 0
0x140b1da1c	75 0a                   	jne 0x140b1da28
0x140b1da1e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1da26	eb 1b                   	jmp 0x140b1da43
0x140b1da28	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x140b1da2f	e8 6c 79 56 ff          	call 0x1400853a0
0x140b1da34	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1da3c	4d 89 03                	mov qword ptr [r11], r8
0x140b1da3f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1da43	4c 89 80 f0 00 00 00    	mov qword ptr [rax + 0xf0], r8
0x140b1da4a	48 89 c2                	mov rdx, rax
0x140b1da4d	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140b1da55	48 85 db                	test rbx, rbx
0x140b1da58	0f 84 16 01 00 00       	je 0x140b1db74
0x140b1da5e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140b1da66	48 8d 0d 63 a1 f7 04    	lea rcx, [rip + 0x4f7a163]
0x140b1da6d	bf 01 00 00 00          	mov edi, 1
0x140b1da72	e8 29 f6 ff ff          	call 0x140b1d0a0
0x140b1da77	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1da7c	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b1da83	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1da87	48 8b 8a 00 01 00 00    	mov rcx, qword ptr [rdx + 0x100]
0x140b1da8e	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x140b1da95	4c 39 c1                	cmp rcx, r8
0x140b1da98	73 43                   	jae 0x140b1dadd
0x140b1da9a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1da9f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1daa4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1daac	4c 89 c8                	mov rax, r9
0x140b1daaf	48 89 df                	mov rdi, rbx
0x140b1dab2	48 8d 35 e7 27 50 02    	lea rsi, [rip + 0x25027e7]
0x140b1dab9	4c 89 c3                	mov rbx, r8
0x140b1dabc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1dac0	e8 fb 10 56 ff          	call 0x14007ebc0
0x140b1dac5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1daca	49 89 c1                	mov r9, rax
0x140b1dacd	49 89 d8                	mov r8, rbx
0x140b1dad0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1dad8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1dadd	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1dae5	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1daea	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1daef	49 29 f0                	sub r8, rsi
0x140b1daf2	48 89 f2                	mov rdx, rsi
0x140b1daf5	48 29 ce                	sub rsi, rcx
0x140b1daf8	48 c1 e2 04             	shl rdx, 4
0x140b1dafc	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1db00	48 21 d6                	and rsi, rdx
0x140b1db03	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1db07	4c 89 c1                	mov rcx, r8
0x140b1db0a	48 89 c7                	mov rdi, rax
0x140b1db0d	48 89 de                	mov rsi, rbx
0x140b1db10	48 8d 05 89 27 50 02    	lea rax, [rip + 0x2502789]
0x140b1db17	48 89 d3                	mov rbx, rdx
0x140b1db1a	e8 a1 d3 55 ff          	call 0x14007aec0
0x140b1db1f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1db24	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1db29	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x140b1db30	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1db35	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140b1db3c	83 3d cd e7 75 07 00    	cmp dword ptr [rip + 0x775e7cd], 0
0x140b1db43	75 0a                   	jne 0x140b1db4f
0x140b1db45	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1db4d	eb 1b                   	jmp 0x140b1db6a
0x140b1db4f	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x140b1db56	e8 45 78 56 ff          	call 0x1400853a0
0x140b1db5b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1db63	4d 89 03                	mov qword ptr [r11], r8
0x140b1db66	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1db6a	4c 89 80 f0 00 00 00    	mov qword ptr [rax + 0xf0], r8
0x140b1db71	48 89 c2                	mov rdx, rax
0x140b1db74	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b1db7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1db80	48 85 db                	test rbx, rbx
0x140b1db83	0f 84 15 01 00 00       	je 0x140b1dc9e
0x140b1db89	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b1db91	48 8d 0d 38 a0 f7 04    	lea rcx, [rip + 0x4f7a038]
0x140b1db98	bf 01 00 00 00          	mov edi, 1
0x140b1db9d	0f 1f 00                	nop dword ptr [rax]
0x140b1dba0	e8 fb f4 ff ff          	call 0x140b1d0a0
0x140b1dba5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1dbaa	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b1dbb1	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1dbb5	48 8b 8a 00 01 00 00    	mov rcx, qword ptr [rdx + 0x100]
0x140b1dbbc	4c 8b 8a f0 00 00 00    	mov r9, qword ptr [rdx + 0xf0]
0x140b1dbc3	4c 39 c1                	cmp rcx, r8
0x140b1dbc6	73 3f                   	jae 0x140b1dc07
0x140b1dbc8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1dbcd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1dbd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1dbda	4c 89 c8                	mov rax, r9
0x140b1dbdd	48 89 df                	mov rdi, rbx
0x140b1dbe0	48 8d 35 b9 26 50 02    	lea rsi, [rip + 0x25026b9]
0x140b1dbe7	4c 89 c3                	mov rbx, r8
0x140b1dbea	e8 d1 0f 56 ff          	call 0x14007ebc0
0x140b1dbef	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1dbf4	49 89 c1                	mov r9, rax
0x140b1dbf7	49 89 d8                	mov r8, rbx
0x140b1dbfa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1dc02	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1dc07	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1dc0f	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1dc14	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1dc19	49 29 f0                	sub r8, rsi
0x140b1dc1c	48 89 f2                	mov rdx, rsi
0x140b1dc1f	48 29 ce                	sub rsi, rcx
0x140b1dc22	48 c1 e2 04             	shl rdx, 4
0x140b1dc26	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1dc2a	48 21 d6                	and rsi, rdx
0x140b1dc2d	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1dc31	4c 89 c1                	mov rcx, r8
0x140b1dc34	48 89 c7                	mov rdi, rax
0x140b1dc37	48 89 de                	mov rsi, rbx
0x140b1dc3a	48 8d 05 5f 26 50 02    	lea rax, [rip + 0x250265f]
0x140b1dc41	48 89 d3                	mov rbx, rdx
0x140b1dc44	e8 77 d2 55 ff          	call 0x14007aec0
0x140b1dc49	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1dc4e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1dc53	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x140b1dc5a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1dc5f	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140b1dc66	83 3d a3 e6 75 07 00    	cmp dword ptr [rip + 0x775e6a3], 0
0x140b1dc6d	75 0a                   	jne 0x140b1dc79
0x140b1dc6f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dc77	eb 1b                   	jmp 0x140b1dc94
0x140b1dc79	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x140b1dc80	e8 1b 77 56 ff          	call 0x1400853a0
0x140b1dc85	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dc8d	4d 89 03                	mov qword ptr [r11], r8
0x140b1dc90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1dc94	4c 89 80 f0 00 00 00    	mov qword ptr [rax + 0xf0], r8
0x140b1dc9b	48 89 c2                	mov rdx, rax
0x140b1dc9e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b1dca6	48 85 db                	test rbx, rbx
0x140b1dca9	0f 84 00 01 00 00       	je 0x140b1ddaf
0x140b1dcaf	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b1dcb7	48 8d 0d 12 9f f7 04    	lea rcx, [rip + 0x4f79f12]
0x140b1dcbe	bf 01 00 00 00          	mov edi, 1
0x140b1dcc3	e8 d8 f3 ff ff          	call 0x140b1d0a0
0x140b1dcc8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1dccd	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140b1dcd1	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1dcd5	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140b1dcd9	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b1dcdd	0f 1f 00                	nop dword ptr [rax]
0x140b1dce0	4c 39 c1                	cmp rcx, r8
0x140b1dce3	73 3f                   	jae 0x140b1dd24
0x140b1dce5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1dcea	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1dcef	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1dcf7	4c 89 c8                	mov rax, r9
0x140b1dcfa	48 89 df                	mov rdi, rbx
0x140b1dcfd	48 8d 35 9c 25 50 02    	lea rsi, [rip + 0x250259c]
0x140b1dd04	4c 89 c3                	mov rbx, r8
0x140b1dd07	e8 b4 0e 56 ff          	call 0x14007ebc0
0x140b1dd0c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1dd11	49 89 c1                	mov r9, rax
0x140b1dd14	49 89 d8                	mov r8, rbx
0x140b1dd17	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1dd1f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1dd24	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1dd29	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1dd31	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1dd36	49 29 f0                	sub r8, rsi
0x140b1dd39	48 89 f2                	mov rdx, rsi
0x140b1dd3c	48 29 ce                	sub rsi, rcx
0x140b1dd3f	48 c1 e2 04             	shl rdx, 4
0x140b1dd43	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1dd47	48 21 d6                	and rsi, rdx
0x140b1dd4a	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1dd4e	4c 89 c1                	mov rcx, r8
0x140b1dd51	48 89 c7                	mov rdi, rax
0x140b1dd54	48 89 de                	mov rsi, rbx
0x140b1dd57	48 8d 05 42 25 50 02    	lea rax, [rip + 0x2502542]
0x140b1dd5e	48 89 d3                	mov rbx, rdx
0x140b1dd61	e8 5a d1 55 ff          	call 0x14007aec0
0x140b1dd66	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1dd6b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1dd70	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b1dd74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1dd79	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140b1dd7d	83 3d 8c e5 75 07 00    	cmp dword ptr [rip + 0x775e58c], 0
0x140b1dd84	75 0a                   	jne 0x140b1dd90
0x140b1dd86	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dd8e	eb 18                   	jmp 0x140b1dda8
0x140b1dd90	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140b1dd94	e8 07 76 56 ff          	call 0x1400853a0
0x140b1dd99	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dda1	4d 89 03                	mov qword ptr [r11], r8
0x140b1dda4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1dda8	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140b1ddac	48 89 c2                	mov rdx, rax
0x140b1ddaf	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b1ddb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1ddc0	48 85 db                	test rbx, rbx
0x140b1ddc3	0f 84 1e 02 00 00       	je 0x140b1dfe7
0x140b1ddc9	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b1ddd1	48 8d 0d f8 9d f7 04    	lea rcx, [rip + 0x4f79df8]
0x140b1ddd8	bf 01 00 00 00          	mov edi, 1
0x140b1dddd	0f 1f 00                	nop dword ptr [rax]
0x140b1dde0	e8 bb f2 ff ff          	call 0x140b1d0a0
0x140b1dde5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1ddea	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140b1ddee	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b1ddf2	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140b1ddf6	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b1ddfa	4c 39 c1                	cmp rcx, r8
0x140b1ddfd	73 3f                   	jae 0x140b1de3e
0x140b1ddff	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b1de04	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b1de09	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1de11	4c 89 c8                	mov rax, r9
0x140b1de14	48 89 df                	mov rdi, rbx
0x140b1de17	48 8d 35 82 24 50 02    	lea rsi, [rip + 0x2502482]
0x140b1de1e	4c 89 c3                	mov rbx, r8
0x140b1de21	e8 9a 0d 56 ff          	call 0x14007ebc0
0x140b1de26	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b1de2b	49 89 c1                	mov r9, rax
0x140b1de2e	49 89 d8                	mov r8, rbx
0x140b1de31	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1de39	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b1de3e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b1de43	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1de4b	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b1de50	49 29 f0                	sub r8, rsi
0x140b1de53	48 89 f2                	mov rdx, rsi
0x140b1de56	48 29 ce                	sub rsi, rcx
0x140b1de59	48 c1 e2 04             	shl rdx, 4
0x140b1de5d	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1de61	48 21 d6                	and rsi, rdx
0x140b1de64	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1de68	4c 89 c1                	mov rcx, r8
0x140b1de6b	48 89 c7                	mov rdi, rax
0x140b1de6e	48 89 de                	mov rsi, rbx
0x140b1de71	48 8d 05 28 24 50 02    	lea rax, [rip + 0x2502428]
0x140b1de78	48 89 d3                	mov rbx, rdx
0x140b1de7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1de80	e8 3b d0 55 ff          	call 0x14007aec0
0x140b1de85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1de8a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b1de8f	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x140b1de93	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1de98	49 89 50 40             	mov qword ptr [r8 + 0x40], rdx
0x140b1de9c	83 3d 6d e4 75 07 00    	cmp dword ptr [rip + 0x775e46d], 0
0x140b1dea3	75 0a                   	jne 0x140b1deaf
0x140b1dea5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b1dead	eb 18                   	jmp 0x140b1dec7
0x140b1deaf	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x140b1deb3	e8 e8 74 56 ff          	call 0x1400853a0
0x140b1deb8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140b1dec0	49 89 33                	mov qword ptr [r11], rsi
0x140b1dec3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1dec7	49 89 70 30             	mov qword ptr [r8 + 0x30], rsi
0x140b1decb	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b1ded3	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b1dedb	48 8d 0d ee 9c f7 04    	lea rcx, [rip + 0x4f79cee]
0x140b1dee2	bf 01 00 00 00          	mov edi, 1
0x140b1dee7	e8 b4 f1 ff ff          	call 0x140b1d0a0
0x140b1deec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1def1	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x140b1def8	4c 8d 04 1e             	lea r8, [rsi + rbx]
0x140b1defc	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x140b1df03	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x140b1df0a	4c 39 c1                	cmp rcx, r8
0x140b1df0d	73 3f                   	jae 0x140b1df4e
0x140b1df0f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b1df14	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1df1c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140b1df21	4c 89 c8                	mov rax, r9
0x140b1df24	48 89 df                	mov rdi, rbx
0x140b1df27	48 8d 35 72 23 50 02    	lea rsi, [rip + 0x2502372]
0x140b1df2e	4c 89 c3                	mov rbx, r8
0x140b1df31	e8 8a 0c 56 ff          	call 0x14007ebc0
0x140b1df36	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b1df3b	49 89 c1                	mov r9, rax
0x140b1df3e	49 89 d8                	mov r8, rbx
0x140b1df41	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1df49	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b1df4e	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1df56	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140b1df5b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b1df60	49 29 f0                	sub r8, rsi
0x140b1df63	48 89 f2                	mov rdx, rsi
0x140b1df66	48 29 ce                	sub rsi, rcx
0x140b1df69	48 c1 e2 04             	shl rdx, 4
0x140b1df6d	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1df71	48 21 d6                	and rsi, rdx
0x140b1df74	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1df78	4c 89 c1                	mov rcx, r8
0x140b1df7b	48 89 c7                	mov rdi, rax
0x140b1df7e	48 89 de                	mov rsi, rbx
0x140b1df81	48 8d 05 18 23 50 02    	lea rax, [rip + 0x2502318]
0x140b1df88	48 89 d3                	mov rbx, rdx
0x140b1df8b	e8 30 cf 55 ff          	call 0x14007aec0
0x140b1df90	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1df95	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1df9a	48 89 90 e0 00 00 00    	mov qword ptr [rax + 0xe0], rdx
0x140b1dfa1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1dfa6	48 89 90 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdx
0x140b1dfad	83 3d 5c e3 75 07 00    	cmp dword ptr [rip + 0x775e35c], 0
0x140b1dfb4	75 0c                   	jne 0x140b1dfc2
0x140b1dfb6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dfbe	66 90                   	nop
0x140b1dfc0	eb 1b                   	jmp 0x140b1dfdd
0x140b1dfc2	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x140b1dfc9	e8 d2 73 56 ff          	call 0x1400853a0
0x140b1dfce	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1dfd6	4d 89 03                	mov qword ptr [r11], r8
0x140b1dfd9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1dfdd	4c 89 80 d8 00 00 00    	mov qword ptr [rax + 0xd8], r8
0x140b1dfe4	48 89 c2                	mov rdx, rax
0x140b1dfe7	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b1dfef	48 85 db                	test rbx, rbx
0x140b1dff2	0f 84 fd 00 00 00       	je 0x140b1e0f5
0x140b1dff8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b1e000	48 8d 0d c9 9b f7 04    	lea rcx, [rip + 0x4f79bc9]
0x140b1e007	bf 01 00 00 00          	mov edi, 1
0x140b1e00c	e8 8f f0 ff ff          	call 0x140b1d0a0
0x140b1e011	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1e016	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140b1e01a	4c 8d 04 1e             	lea r8, [rsi + rbx]
0x140b1e01e	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b1e022	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x140b1e026	4c 39 c1                	cmp rcx, r8
0x140b1e029	73 3f                   	jae 0x140b1e06a
0x140b1e02b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b1e030	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1e038	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140b1e03d	4c 89 c8                	mov rax, r9
0x140b1e040	48 89 df                	mov rdi, rbx
0x140b1e043	48 8d 35 56 22 50 02    	lea rsi, [rip + 0x2502256]
0x140b1e04a	4c 89 c3                	mov rbx, r8
0x140b1e04d	e8 6e 0b 56 ff          	call 0x14007ebc0
0x140b1e052	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b1e057	49 89 c1                	mov r9, rax
0x140b1e05a	49 89 d8                	mov r8, rbx
0x140b1e05d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1e065	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b1e06a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b1e06f	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1e077	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b1e07c	48 89 f2                	mov rdx, rsi
0x140b1e07f	48 29 ce                	sub rsi, rcx
0x140b1e082	4c 89 c1                	mov rcx, r8
0x140b1e085	48 29 d1                	sub rcx, rdx
0x140b1e088	48 c1 e2 04             	shl rdx, 4
0x140b1e08c	48 c1 fe 3f             	sar rsi, 0x3f
0x140b1e090	48 21 d6                	and rsi, rdx
0x140b1e093	49 8d 14 31             	lea rdx, [r9 + rsi]
0x140b1e097	48 89 c7                	mov rdi, rax
0x140b1e09a	48 89 de                	mov rsi, rbx
0x140b1e09d	48 8d 05 fc 21 50 02    	lea rax, [rip + 0x25021fc]
0x140b1e0a4	48 89 d3                	mov rbx, rdx
0x140b1e0a7	e8 14 ce 55 ff          	call 0x14007aec0
0x140b1e0ac	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1e0b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1e0b6	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140b1e0ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b1e0bf	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140b1e0c3	83 3d 46 e2 75 07 00    	cmp dword ptr [rip + 0x775e246], 0
0x140b1e0ca	75 0a                   	jne 0x140b1e0d6
0x140b1e0cc	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1e0d4	eb 18                   	jmp 0x140b1e0ee
0x140b1e0d6	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140b1e0da	e8 c1 72 56 ff          	call 0x1400853a0
0x140b1e0df	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b1e0e7	4d 89 03                	mov qword ptr [r11], r8
0x140b1e0ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1e0ee	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140b1e0f2	48 89 c2                	mov rdx, rax
0x140b1e0f5	44 0f b6 84 24 98 00 00 00	movzx r8d, byte ptr [rsp + 0x98]
0x140b1e0fe	44 88 82 60 01 00 00    	mov byte ptr [rdx + 0x160], r8b
0x140b1e105	44 0f b6 84 24 99 00 00 00	movzx r8d, byte ptr [rsp + 0x99]
0x140b1e10e	44 88 82 61 01 00 00    	mov byte ptr [rdx + 0x161], r8b
0x140b1e115	80 bc 24 9a 00 00 00 00 	cmp byte ptr [rsp + 0x9a], 0
0x140b1e11d	74 24                   	je 0x140b1e143
0x140b1e11f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b1e127	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b1e12f	e8 ac 20 5d ff          	call 0x1400f01e0
0x140b1e134	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b1e139	48 89 81 68 01 00 00    	mov qword ptr [rcx + 0x168], rax
0x140b1e140	48 89 ca                	mov rdx, rcx
0x140b1e143	80 bc 24 9b 00 00 00 00 	cmp byte ptr [rsp + 0x9b], 0
0x140b1e14b	74 27                   	je 0x140b1e174
0x140b1e14d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b1e155	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b1e15d	0f 1f 00                	nop dword ptr [rax]
0x140b1e160	e8 7b 20 5d ff          	call 0x1400f01e0
0x140b1e165	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b1e16a	48 89 81 70 01 00 00    	mov qword ptr [rcx + 0x170], rax
0x140b1e171	48 89 ca                	mov rdx, rcx
0x140b1e174	48 89 e7                	mov rdi, rsp
0x140b1e177	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140b1e17f	90                      	nop
0x140b1e180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1e185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1e18a	e8 4b 7c 56 ff          	call 0x140085dda
0x140b1e18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1e193	48 89 d0                	mov rax, rdx
0x140b1e196	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140b1e19e	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b1e1a6	e8 95 e2 fe ff          	call 0x140b0c440
0x140b1e1ab	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b1e1b2	5d                      	pop rbp
0x140b1e1b3	c3                      	ret
0x140b1e1b4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b1e1bc	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b1e1c4	e8 97 52 56 ff          	call 0x140083460
0x140b1e1c9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140b1e1d1	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b1e1d9	e9 22 f0 ff ff          	jmp 0x140b1d200

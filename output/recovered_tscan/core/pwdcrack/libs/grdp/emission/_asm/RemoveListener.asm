# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).RemoveListener
# 0x141ef7120..0x141ef77c0 (1696 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:79

0x141ef7120	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141ef7128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef712c	0f 86 33 06 00 00       	jbe 0x141ef7765
0x141ef7132	55                      	push rbp
0x141ef7133	48 89 e5                	mov rbp, rsp
0x141ef7136	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141ef713d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141ef7145	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141ef714d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x141ef7157	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141ef715f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef7164	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141ef716c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ef7174	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141ef7180	4c 8b 08                	mov r9, qword ptr [rax]
0x141ef7183	90                      	nop
0x141ef7184	48 89 c1                	mov rcx, rax
0x141ef7187	31 c0                   	xor eax, eax
0x141ef7189	41 ba 01 00 00 00       	mov r10d, 1
0x141ef718f	f0 45 0f b1 11          	lock cmpxchg dword ptr [r9], r10d
0x141ef7194	41 0f 94 c2             	sete r10b
0x141ef7198	45 84 d2                	test r10b, r10b
0x141ef719b	75 30                   	jne 0x141ef71cd
0x141ef719d	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141ef71a5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141ef71ad	4c 89 c8                	mov rax, r9
0x141ef71b0	e8 cb a5 19 fe          	call 0x140091780
0x141ef71b5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ef71bd	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141ef71c5	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141ef71cd	4c 8b 09                	mov r9, qword ptr [rcx]
0x141ef71d0	4c 8d 15 e9 05 00 00    	lea r10, [rip + 0x5e9]
0x141ef71d7	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x141ef71df	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141ef71e7	4c 8d 8c 24 e8 00 00 00 	lea r9, [rsp + 0xe8]
0x141ef71ef	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141ef71f7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141ef71fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ef7200	48 85 ff                	test rdi, rdi
0x141ef7203	74 50                   	je 0x141ef7255
0x141ef7205	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141ef720d	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141ef7215	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141ef721d	0f 1f 00                	nop dword ptr [rax]
0x141ef7220	4d 85 c9                	test r9, r9
0x141ef7223	74 23                   	je 0x141ef7248
0x141ef7225	45 0f b6 51 17          	movzx r10d, byte ptr [r9 + 0x17]
0x141ef722a	45 89 d3                	mov r11d, r10d
0x141ef722d	41 83 e2 1f             	and r10d, 0x1f
0x141ef7231	4d 89 d4                	mov r12, r10
0x141ef7234	49 81 ca 80 00 00 00    	or r10, 0x80
0x141ef723b	41 f6 c3 20             	test r11b, 0x20
0x141ef723f	4d 0f 44 e2             	cmove r12, r10
0x141ef7243	48 89 f0                	mov rax, rsi
0x141ef7246	eb 18                   	jmp 0x141ef7260
0x141ef7248	48 89 f0                	mov rax, rsi
0x141ef724b	45 31 e4                	xor r12d, r12d
0x141ef724e	45 31 c9                	xor r9d, r9d
0x141ef7251	31 f6                   	xor esi, esi
0x141ef7253	eb 0b                   	jmp 0x141ef7260
0x141ef7255	48 89 f0                	mov rax, rsi
0x141ef7258	45 31 e4                	xor r12d, r12d
0x141ef725b	45 31 c9                	xor r9d, r9d
0x141ef725e	31 f6                   	xor esi, esi
0x141ef7260	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x141ef7265	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141ef726d	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141ef7275	41 83 e4 1f             	and r12d, 0x1f
0x141ef7279	90                      	nop
0x141ef727a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ef7280	49 83 fc 13             	cmp r12, 0x13
0x141ef7284	74 59                   	je 0x141ef72df
0x141ef7286	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ef728a	48 85 d2                	test rdx, rdx
0x141ef728d	74 2f                   	je 0x141ef72be
0x141ef728f	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141ef7297	48 8b 35 d2 61 d9 00    	mov rsi, qword ptr [rip + 0xd961d2]
0x141ef729e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ef72a6	4c 8b 05 cb 61 d9 00    	mov r8, qword ptr [rip + 0xd961cb]
0x141ef72ad	4c 8b 12                	mov r10, qword ptr [rdx]
0x141ef72b0	48 89 f9                	mov rcx, rdi
0x141ef72b3	48 89 c7                	mov rdi, rax
0x141ef72b6	4c 89 c8                	mov rax, r9
0x141ef72b9	41 ff d2                	call r10
0x141ef72bc	eb 19                   	jmp 0x141ef72d7
0x141ef72be	48 8b 0d ab 61 d9 00    	mov rcx, qword ptr [rip + 0xd961ab]
0x141ef72c5	48 8b 05 ac 61 d9 00    	mov rax, qword ptr [rip + 0xd961ac]
0x141ef72cc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ef72d0	ff d1                   	call rcx
0x141ef72d2	e8 a9 a4 5e fe          	call 0x1404e1780
0x141ef72d7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ef72df	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ef72e3	48 8d 05 16 13 2e 01    	lea rax, [rip + 0x12e1316]
0x141ef72ea	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141ef72f2	e8 c9 75 11 fe          	call 0x14000e8c0
0x141ef72f7	84 db                   	test bl, bl
0x141ef72f9	74 1e                   	je 0x141ef7319
0x141ef72fb	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef72fe	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141ef7302	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141ef7307	31 c0                   	xor eax, eax
0x141ef7309	31 c9                   	xor ecx, ecx
0x141ef730b	48 8d 1d 4e 35 38 06    	lea rbx, [rip + 0x638354e]
0x141ef7312	31 ff                   	xor edi, edi
0x141ef7314	e9 7a 02 00 00          	jmp 0x141ef7593
0x141ef7319	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141ef7321	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ef7325	48 8d 05 d4 12 2e 01    	lea rax, [rip + 0x12e12d4]
0x141ef732c	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141ef7334	e8 87 75 11 fe          	call 0x14000e8c0
0x141ef7339	84 db                   	test bl, bl
0x141ef733b	74 1b                   	je 0x141ef7358
0x141ef733d	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7340	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141ef7344	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141ef7349	31 c0                   	xor eax, eax
0x141ef734b	31 c9                   	xor ecx, ecx
0x141ef734d	48 8d 1d 0c 35 38 06    	lea rbx, [rip + 0x638350c]
0x141ef7354	31 ff                   	xor edi, edi
0x141ef7356	eb 58                   	jmp 0x141ef73b0
0x141ef7358	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ef7360	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ef7368	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef736d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141ef7375	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef7378	ff d0                   	call rax
0x141ef737a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ef7382	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ef7389	5d                      	pop rbp
0x141ef738a	c3                      	ret
0x141ef738b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141ef7393	48 83 c2 18             	add rdx, 0x18
0x141ef7397	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141ef739f	49 ff c0                	inc r8
0x141ef73a2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141ef73a7	48 89 df                	mov rdi, rbx
0x141ef73aa	48 89 c3                	mov rbx, rax
0x141ef73ad	4c 89 c0                	mov rax, r8
0x141ef73b0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ef73b5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141ef73ba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ef73c2	48 39 f0                	cmp rax, rsi
0x141ef73c5	0f 8d 3f 01 00 00       	jge 0x141ef750a
0x141ef73cb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ef73d3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ef73db	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ef73de	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141ef73e6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ef73ea	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141ef73f2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ef73f6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141ef73fe	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ef7406	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ef740e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ef7413	e8 08 b6 24 fe          	call 0x140142a20
0x141ef7418	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ef7420	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ef7428	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ef7430	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ef7438	e8 e3 b5 24 fe          	call 0x140142a20
0x141ef743d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ef7445	48 39 d0                	cmp rax, rdx
0x141ef7448	0f 84 a5 00 00 00       	je 0x141ef74f3
0x141ef744e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ef7453	48 ff c3                	inc rbx
0x141ef7456	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ef745b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef7460	48 39 d9                	cmp rcx, rbx
0x141ef7463	72 0a                   	jb 0x141ef746f
0x141ef7465	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ef746d	eb 19                   	jmp 0x141ef7488
0x141ef746f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ef7477	bf 01 00 00 00          	mov edi, 1
0x141ef747c	48 8d 35 fd 41 70 01    	lea rsi, [rip + 0x17041fd]
0x141ef7483	e8 38 77 18 fe          	call 0x14007ebc0
0x141ef7488	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141ef748c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ef7494	48 89 74 d0 f8          	mov qword ptr [rax + rdx*8 - 8], rsi
0x141ef7499	83 3d 70 4e 38 06 00    	cmp dword ptr [rip + 0x6384e70], 0
0x141ef74a0	75 12                   	jne 0x141ef74b4
0x141ef74a2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141ef74aa	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141ef74b2	eb 30                   	jmp 0x141ef74e4
0x141ef74b4	48 8b 74 d0 e8          	mov rsi, qword ptr [rax + rdx*8 - 0x18]
0x141ef74b9	48 8b 7c d0 f0          	mov rdi, qword ptr [rax + rdx*8 - 0x10]
0x141ef74be	66 90                   	nop
0x141ef74c0	e8 1b df 18 fe          	call 0x1400853e0
0x141ef74c5	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141ef74cd	4d 89 03                	mov qword ptr [r11], r8
0x141ef74d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ef74d4	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141ef74dc	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ef74e0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141ef74e4	4c 89 44 d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r8
0x141ef74e9	48 89 74 d0 f0          	mov qword ptr [rax + rdx*8 - 0x10], rsi
0x141ef74ee	e9 98 fe ff ff          	jmp 0x141ef738b
0x141ef74f3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ef74f8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ef74fd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ef7505	e9 81 fe ff ff          	jmp 0x141ef738b
0x141ef750a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141ef7512	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ef7516	48 8d 05 e3 10 2e 01    	lea rax, [rip + 0x12e10e3]
0x141ef751d	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141ef7525	e8 56 76 11 fe          	call 0x14000eb80
0x141ef752a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ef752f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ef7533	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef7538	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ef753c	83 3d cd 4d 38 06 00    	cmp dword ptr [rip + 0x6384dcd], 0
0x141ef7543	75 0a                   	jne 0x141ef754f
0x141ef7545	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ef754d	eb 17                   	jmp 0x141ef7566
0x141ef754f	48 8b 08                	mov rcx, qword ptr [rax]
0x141ef7552	e8 49 de 18 fe          	call 0x1400853a0
0x141ef7557	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ef755f	49 89 1b                	mov qword ptr [r11], rbx
0x141ef7562	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef7566	48 89 18                	mov qword ptr [rax], rbx
0x141ef7569	e9 ea fd ff ff          	jmp 0x141ef7358
0x141ef756e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141ef7576	48 83 c2 18             	add rdx, 0x18
0x141ef757a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141ef7582	49 ff c0                	inc r8
0x141ef7585	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141ef758a	48 89 df                	mov rdi, rbx
0x141ef758d	48 89 c3                	mov rbx, rax
0x141ef7590	4c 89 c0                	mov rax, r8
0x141ef7593	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ef7598	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ef759d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ef75a5	48 39 f0                	cmp rax, rsi
0x141ef75a8	0f 8d 3d 01 00 00       	jge 0x141ef76eb
0x141ef75ae	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ef75b6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ef75be	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ef75c1	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141ef75c9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ef75cd	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141ef75d5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ef75d9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141ef75e1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ef75e9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141ef75f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ef75f6	e8 25 b4 24 fe          	call 0x140142a20
0x141ef75fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ef7603	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ef760b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ef7613	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ef761b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef7620	e8 fb b3 24 fe          	call 0x140142a20
0x141ef7625	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ef762d	48 39 d0                	cmp rax, rdx
0x141ef7630	0f 84 9e 00 00 00       	je 0x141ef76d4
0x141ef7636	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ef763b	48 ff c3                	inc rbx
0x141ef763e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef7643	48 39 d9                	cmp rcx, rbx
0x141ef7646	72 0a                   	jb 0x141ef7652
0x141ef7648	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ef7650	eb 19                   	jmp 0x141ef766b
0x141ef7652	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ef765a	bf 01 00 00 00          	mov edi, 1
0x141ef765f	48 8d 35 1a 40 70 01    	lea rsi, [rip + 0x170401a]
0x141ef7666	e8 55 75 18 fe          	call 0x14007ebc0
0x141ef766b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141ef766f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ef7677	48 89 74 d0 f8          	mov qword ptr [rax + rdx*8 - 8], rsi
0x141ef767c	83 3d 8d 4c 38 06 00    	cmp dword ptr [rip + 0x6384c8d], 0
0x141ef7683	75 12                   	jne 0x141ef7697
0x141ef7685	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141ef768d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141ef7695	eb 2e                   	jmp 0x141ef76c5
0x141ef7697	48 8b 74 d0 e8          	mov rsi, qword ptr [rax + rdx*8 - 0x18]
0x141ef769c	48 8b 7c d0 f0          	mov rdi, qword ptr [rax + rdx*8 - 0x10]
0x141ef76a1	e8 3a dd 18 fe          	call 0x1400853e0
0x141ef76a6	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141ef76ae	4d 89 03                	mov qword ptr [r11], r8
0x141ef76b1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ef76b5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141ef76bd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ef76c1	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141ef76c5	4c 89 44 d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r8
0x141ef76ca	48 89 74 d0 f0          	mov qword ptr [rax + rdx*8 - 0x10], rsi
0x141ef76cf	e9 9a fe ff ff          	jmp 0x141ef756e
0x141ef76d4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef76d9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ef76de	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ef76e6	e9 83 fe ff ff          	jmp 0x141ef756e
0x141ef76eb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141ef76f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ef76f7	48 8d 05 02 0f 2e 01    	lea rax, [rip + 0x12e0f02]
0x141ef76fe	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141ef7706	e8 75 74 11 fe          	call 0x14000eb80
0x141ef770b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ef7710	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ef7714	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ef7719	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ef771d	83 3d ec 4b 38 06 00    	cmp dword ptr [rip + 0x6384bec], 0
0x141ef7724	75 0a                   	jne 0x141ef7730
0x141ef7726	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141ef772e	eb 17                   	jmp 0x141ef7747
0x141ef7730	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7733	e8 68 dc 18 fe          	call 0x1400853a0
0x141ef7738	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141ef7740	49 89 33                	mov qword ptr [r11], rsi
0x141ef7743	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ef7747	48 89 30                	mov qword ptr [rax], rsi
0x141ef774a	e9 ca fb ff ff          	jmp 0x141ef7319
0x141ef774f	e8 8c f0 14 fe          	call 0x1400467e0
0x141ef7754	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ef775c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ef7763	5d                      	pop rbp
0x141ef7764	c3                      	ret
0x141ef7765	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef776a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef776f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef7774	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef7779	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef777e	66 90                   	nop
0x141ef7780	e8 db bc 18 fe          	call 0x140083460
0x141ef7785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef778a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef778f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef7794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef7799	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef779e	66 90                   	nop
0x141ef77a0	e9 7b f9 ff ff          	jmp 0x141ef7120

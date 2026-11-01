# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).sendWith
# 0x142028540..0x142028c00 (1728 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:369

0x142028540	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142028548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202854c	0f 86 57 06 00 00       	jbe 0x142028ba9
0x142028552	55                      	push rbp
0x142028553	48 89 e5                	mov rbp, rsp
0x142028556	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14202855d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x142028567	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14202856f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142028577	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14202857f	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142028587	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14202858f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142028597	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14202859c	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1420285a5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420285ab	90                      	nop
0x1420285ac	48 89 c2                	mov rdx, rax
0x1420285af	31 c0                   	xor eax, eax
0x1420285b1	41 b9 01 00 00 00       	mov r9d, 1
0x1420285b7	f0 44 0f b1 8a b0 00 00 00	lock cmpxchg dword ptr [rdx + 0xb0], r9d
0x1420285c0	41 0f 94 c1             	sete r9b
0x1420285c4	45 84 c9                	test r9b, r9b
0x1420285c7	75 3c                   	jne 0x142028605
0x1420285c9	48 8d 82 b0 00 00 00    	lea rax, [rdx + 0xb0]
0x1420285d0	e8 ab 91 06 fe          	call 0x140091780
0x1420285d5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420285dd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420285e5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420285ed	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1420285f5	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1420285fd	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142028605	4c 8d 0d f4 05 00 00    	lea r9, [rip + 0x5f4]
0x14202860c	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142028614	4c 8d 8a b0 00 00 00    	lea r9, [rdx + 0xb0]
0x14202861b	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142028623	4c 8d 8c 24 c0 00 00 00 	lea r9, [rsp + 0xc0]
0x14202862b	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142028633	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142028638	4c 8b 8a b8 00 00 00    	mov r9, qword ptr [rdx + 0xb8]
0x14202863f	90                      	nop
0x142028640	4d 85 c9                	test r9, r9
0x142028643	0f 85 ff 04 00 00       	jne 0x142028b48
0x142028649	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x14202864d	4c 89 c0                	mov rax, r8
0x142028650	ff d1                   	call rcx
0x142028652	48 89 c3                	mov rbx, rax
0x142028655	31 c0                   	xor eax, eax
0x142028657	e8 c4 be fe fd          	call 0x140014520
0x14202865c	0f 1f 40 00             	nop dword ptr [rax]
0x142028660	84 c0                   	test al, al
0x142028662	0f 84 9e 00 00 00       	je 0x142028706
0x142028668	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142028670	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142028674	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14202867c	ff d1                   	call rcx
0x14202867e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142028686	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14202868e	48 8d 05 6b 7c 1e 01    	lea rax, [rip + 0x11e7c6b]
0x142028695	e8 c6 3b ff fd          	call 0x14001c260
0x14202869a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420286a2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420286aa	48 89 08                	mov qword ptr [rax], rcx
0x1420286ad	83 3d 5c 3c 25 06 00    	cmp dword ptr [rip + 0x6253c5c], 0
0x1420286b4	74 08                   	je 0x1420286be
0x1420286b6	e8 c5 cc 05 fe          	call 0x140085380
0x1420286bb	49 89 13                	mov qword ptr [r11], rdx
0x1420286be	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420286c2	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1420286cb	48 8d 0d 8e 2c a9 03    	lea rcx, [rip + 0x3a92c8e]
0x1420286d2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420286d7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420286dc	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420286e1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420286e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420286ec	ff d0                   	call rax
0x1420286ee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420286f3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420286f8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420286fd	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028704	5d                      	pop rbp
0x142028705	c3                      	ret
0x142028706	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14202870f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142028717	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14202871f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142028727	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14202872f	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142028737	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14202873f	90                      	nop
0x142028740	e8 1b 05 00 00          	call 0x142028c60
0x142028745	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14202874d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142028755	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14202875a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14202875f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142028764	48 85 db                	test rbx, rbx
0x142028767	0f 85 a8 03 00 00       	jne 0x142028b15
0x14202876d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142028775	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x14202877c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142028781	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142028786	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14202878a	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14202878e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142028792	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14202879a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420287a2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420287aa	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420287b2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420287b6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420287be	66 90                   	nop
0x1420287c0	ff d1                   	call rcx
0x1420287c2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420287cb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420287d4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420287d9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420287e1	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420287e9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420287f1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420287f9	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x142028801	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x142028806	31 c9                   	xor ecx, ecx
0x142028808	bf 01 00 00 00          	mov edi, 1
0x14202880d	48 89 fe                	mov rsi, rdi
0x142028810	41 b8 01 00 00 00       	mov r8d, 1
0x142028816	e8 25 37 03 fe          	call 0x14005bf40
0x14202881b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142028820	48 85 c0                	test rax, rax
0x142028823	0f 85 35 02 00 00       	jne 0x142028a5e
0x142028829	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142028831	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x142028838	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14202883d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142028846	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14202884e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142028852	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14202885a	ff d1                   	call rcx
0x14202885c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142028865	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14202886e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142028873	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14202887b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142028883	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14202888b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142028893	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14202889b	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420288a0	31 c9                   	xor ecx, ecx
0x1420288a2	31 ff                   	xor edi, edi
0x1420288a4	be 02 00 00 00          	mov esi, 2
0x1420288a9	41 b8 01 00 00 00       	mov r8d, 1
0x1420288af	e8 8c 36 03 fe          	call 0x14005bf40
0x1420288b4	48 85 c0                	test rax, rax
0x1420288b7	0f 84 ea 00 00 00       	je 0x1420289a7
0x1420288bd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420288c5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420288cd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420288d2	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420288d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420288e0	48 85 c9                	test rcx, rcx
0x1420288e3	0f 84 8e 00 00 00       	je 0x142028977
0x1420288e9	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420288f1	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1420288f5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420288fa	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420288fd	0f 1f 00                	nop dword ptr [rax]
0x142028900	e8 3b f6 ff ff          	call 0x142027f40
0x142028905	48 8d 05 74 79 1e 01    	lea rax, [rip + 0x11e7974]
0x14202890c	e8 4f 39 ff fd          	call 0x14001c260
0x142028911	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142028916	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14202891b	48 89 08                	mov qword ptr [rax], rcx
0x14202891e	83 3d eb 39 25 06 00    	cmp dword ptr [rip + 0x62539eb], 0
0x142028925	74 08                   	je 0x14202892f
0x142028927	e8 54 ca 05 fe          	call 0x140085380
0x14202892c	49 89 13                	mov qword ptr [r11], rdx
0x14202892f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142028933	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14202893c	48 8d 0d fd 29 a9 03    	lea rcx, [rip + 0x3a929fd]
0x142028943	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142028948	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14202894d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028952	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14202895a	48 8b 02                	mov rax, qword ptr [rdx]
0x14202895d	ff d0                   	call rax
0x14202895f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028964	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028969	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14202896e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028975	5d                      	pop rbp
0x142028976	c3                      	ret
0x142028977	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14202897d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028982	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14202898a	48 8b 02                	mov rax, qword ptr [rdx]
0x14202898d	ff d0                   	call rax
0x14202898f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028994	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028999	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14202899e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1420289a5	5d                      	pop rbp
0x1420289a6	c3                      	ret
0x1420289a7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420289af	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1420289b3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420289b8	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420289bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420289c0	e8 7b f5 ff ff          	call 0x142027f40
0x1420289c5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420289cd	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420289d1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420289d9	ff d1                   	call rcx
0x1420289db	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420289e0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420289e5	48 8d 05 14 79 1e 01    	lea rax, [rip + 0x11e7914]
0x1420289ec	e8 6f 38 ff fd          	call 0x14001c260
0x1420289f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420289f6	48 89 08                	mov qword ptr [rax], rcx
0x1420289f9	83 3d 10 39 25 06 00    	cmp dword ptr [rip + 0x6253910], 0
0x142028a00	75 07                   	jne 0x142028a09
0x142028a02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142028a07	eb 0d                   	jmp 0x142028a16
0x142028a09	e8 72 c9 05 fe          	call 0x140085380
0x142028a0e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142028a13	49 89 0b                	mov qword ptr [r11], rcx
0x142028a16	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142028a1a	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142028a23	48 8d 0d 36 29 a9 03    	lea rcx, [rip + 0x3a92936]
0x142028a2a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142028a2f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142028a34	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028a39	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142028a41	48 8b 02                	mov rax, qword ptr [rdx]
0x142028a44	ff d0                   	call rax
0x142028a46	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028a4b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028a50	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028a55	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028a5c	5d                      	pop rbp
0x142028a5d	c3                      	ret
0x142028a5e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142028a66	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x142028a6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142028a6f	48 8b 19                	mov rbx, qword ptr [rcx]
0x142028a72	e8 c9 f4 ff ff          	call 0x142027f40
0x142028a77	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142028a7f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142028a83	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142028a8b	ff d1                   	call rcx
0x142028a8d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142028a95	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142028a9d	48 8d 05 5c 78 1e 01    	lea rax, [rip + 0x11e785c]
0x142028aa4	e8 b7 37 ff fd          	call 0x14001c260
0x142028aa9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142028ab1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142028ab9	48 89 08                	mov qword ptr [rax], rcx
0x142028abc	83 3d 4d 38 25 06 00    	cmp dword ptr [rip + 0x625384d], 0
0x142028ac3	74 08                   	je 0x142028acd
0x142028ac5	e8 b6 c8 05 fe          	call 0x140085380
0x142028aca	49 89 13                	mov qword ptr [r11], rdx
0x142028acd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142028ad1	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142028ada	48 8d 0d 7f 28 a9 03    	lea rcx, [rip + 0x3a9287f]
0x142028ae1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142028ae6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142028aeb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028af0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142028af8	48 8b 02                	mov rax, qword ptr [rdx]
0x142028afb	ff d0                   	call rax
0x142028afd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028b02	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028b07	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028b0c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028b13	5d                      	pop rbp
0x142028b14	c3                      	ret
0x142028b15	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142028b1e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028b23	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142028b2b	48 8b 02                	mov rax, qword ptr [rdx]
0x142028b2e	ff d0                   	call rax
0x142028b30	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028b35	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028b3a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028b3f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028b46	5d                      	pop rbp
0x142028b47	c3                      	ret
0x142028b48	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x142028b4f	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142028b58	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142028b5d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142028b62	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142028b67	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142028b6f	48 8b 02                	mov rax, qword ptr [rdx]
0x142028b72	ff d0                   	call rax
0x142028b74	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028b79	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028b7e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028b83	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028b8a	5d                      	pop rbp
0x142028b8b	c3                      	ret
0x142028b8c	e8 4f dc 01 fe          	call 0x1400467e0
0x142028b91	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142028b96	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028b9b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142028ba0	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142028ba7	5d                      	pop rbp
0x142028ba8	c3                      	ret
0x142028ba9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142028bae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142028bb3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142028bb8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142028bbd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142028bc2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142028bc7	e8 94 a8 05 fe          	call 0x140083460
0x142028bcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142028bd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142028bd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142028bdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142028be0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142028be5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142028bea	e9 51 f9 ff ff          	jmp 0x142028540

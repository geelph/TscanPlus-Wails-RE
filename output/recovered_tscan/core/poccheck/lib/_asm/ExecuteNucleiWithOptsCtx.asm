# TscanGui/core/poccheck/lib.(*ThreadSafeNucleiEngine).ExecuteNucleiWithOptsCtx
# 0x141a16560..0x141a174a0 (3904 bytes)
# source TscanGui/core/poccheck/lib/multi.go:129

0x141a16560	4c 8d a4 24 e0 f8 ff ff 	lea r12, [rsp - 0x720]
0x141a16568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1656c	0f 86 aa 0e 00 00       	jbe 0x141a1741c
0x141a16572	55                      	push rbp
0x141a16573	48 89 e5                	mov rbp, rsp
0x141a16576	48 81 ec 98 07 00 00    	sub rsp, 0x798
0x141a1657d	66 44 0f d6 bc 24 90 07 00 00	movq qword ptr [rsp + 0x790], xmm15
0x141a16587	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x141a1658f	4c 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], r10
0x141a16597	4c 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], r9
0x141a1659f	48 89 b4 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rsi
0x141a165a7	48 89 bc 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rdi
0x141a165af	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x141a165b7	48 89 9c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rbx
0x141a165bf	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a165c4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a165ca	48 8d 05 cf c2 bf 01    	lea rax, [rip + 0x1bfc2cf]
0x141a165d1	e8 8a 5c 60 fe          	call 0x14001c260
0x141a165d6	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x141a165de	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141a165e6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a165e9	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141a165f0	84 06                   	test byte ptr [rsi], al
0x141a165f2	83 3d 17 5d 86 06 00    	cmp dword ptr [rip + 0x6865d17], 0
0x141a165f9	74 2a                   	je 0x141a16625
0x141a165fb	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x141a16603	48 89 c3                	mov rbx, rax
0x141a16606	48 89 f1                	mov rcx, rsi
0x141a16609	48 8d 05 90 c2 bf 01    	lea rax, [rip + 0x1bfc290]
0x141a16610	e8 4b 64 60 fe          	call 0x14001ca60
0x141a16615	48 8b 84 24 88 07 00 00 	mov rax, qword ptr [rsp + 0x788]
0x141a1661d	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x141a16625	48 89 c7                	mov rdi, rax
0x141a16628	b9 2a 01 00 00          	mov ecx, 0x12a
0x141a1662d	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x141a16630	48 8d 05 29 c5 b7 01    	lea rax, [rip + 0x1b7c529]
0x141a16637	e8 24 5c 60 fe          	call 0x14001c260
0x141a1663c	83 3d cd 5c 86 06 00    	cmp dword ptr [rip + 0x6865ccd], 0
0x141a16643	75 0a                   	jne 0x141a1664f
0x141a16645	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x141a1664d	eb 10                   	jmp 0x141a1665f
0x141a1664f	e8 2c ed 66 fe          	call 0x140085380
0x141a16654	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x141a1665c	49 89 33                	mov qword ptr [r11], rsi
0x141a1665f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a16667	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141a1666e	48 c7 80 88 00 00 00 01 00 00 00	mov qword ptr [rax + 0x88], 1
0x141a16679	31 c9                   	xor ecx, ecx
0x141a1667b	eb 10                   	jmp 0x141a1668d
0x141a1667d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a16682	48 ff c1                	inc rcx
0x141a16685	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a1668d	48 8b b4 24 e0 07 00 00 	mov rsi, qword ptr [rsp + 0x7e0]
0x141a16695	48 39 ce                	cmp rsi, rcx
0x141a16698	7e 31                   	jle 0x141a166cb
0x141a1669a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a1669f	48 8b 9c 24 d8 07 00 00 	mov rbx, qword ptr [rsp + 0x7d8]
0x141a166a7	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141a166ab	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a166ae	ff d1                   	call rcx
0x141a166b0	48 85 c0                	test rax, rax
0x141a166b3	74 c8                   	je 0x141a1667d
0x141a166b5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a166ba	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a166c2	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a166c9	5d                      	pop rbp
0x141a166ca	c3                      	ret
0x141a166cb	48 8b 94 24 a8 07 00 00 	mov rdx, qword ptr [rsp + 0x7a8]
0x141a166d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a166d6	48 8b b8 b0 00 00 00    	mov rdi, qword ptr [rax + 0xb0]
0x141a166dd	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x141a166e5	48 8b 9c 24 b8 07 00 00 	mov rbx, qword ptr [rsp + 0x7b8]
0x141a166ed	e8 6e f7 ff ff          	call 0x141a15e60
0x141a166f2	48 85 db                	test rbx, rbx
0x141a166f5	0f 85 d6 07 00 00       	jne 0x141a16ed1
0x141a166fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a16703	48 8d 0d 96 0d 00 00    	lea rcx, [rip + 0xd96]
0x141a1670a	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x141a16712	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x141a1671a	48 8d 8c 24 40 07 00 00 	lea rcx, [rsp + 0x740]
0x141a16722	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x141a1672a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a1672f	84 00                   	test byte ptr [rax], al
0x141a16731	e8 2a ba ca ff          	call 0x1416c2160
0x141a16736	48 85 c9                	test rcx, rcx
0x141a16739	0f 84 97 00 00 00       	je 0x141a167d6
0x141a1673f	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x141a16748	74 04                   	je 0x141a1674e
0x141a1674a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a1674e	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x141a16756	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x141a1675e	48 8d 05 96 34 d8 01    	lea rax, [rip + 0x1d83496]
0x141a16765	bb 25 00 00 00          	mov ebx, 0x25
0x141a1676a	48 8d 8c 24 30 07 00 00 	lea rcx, [rsp + 0x730]
0x141a16772	bf 01 00 00 00          	mov edi, 1
0x141a16777	48 89 fe                	mov rsi, rdi
0x141a1677a	e8 e1 fc ef fe          	call 0x140916460
0x141a1677f	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x141a16787	48 8d 05 72 94 a0 01    	lea rax, [rip + 0x1a09472]
0x141a1678e	e8 cd 5a 60 fe          	call 0x14001c260
0x141a16793	83 3d 76 5b 86 06 00    	cmp dword ptr [rip + 0x6865b76], 0
0x141a1679a	75 0a                   	jne 0x141a167a6
0x141a1679c	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141a167a4	eb 10                   	jmp 0x141a167b6
0x141a167a6	e8 d5 eb 66 fe          	call 0x140085380
0x141a167ab	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141a167b3	49 89 0b                	mov qword ptr [r11], rcx
0x141a167b6	48 89 08                	mov qword ptr [rax], rcx
0x141a167b9	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141a167c1	48 8b 0d f8 40 28 01    	mov rcx, qword ptr [rip + 0x12840f8]
0x141a167c8	48 8b 31                	mov rsi, qword ptr [rcx]
0x141a167cb	8b 3d df cd 0c 04       	mov edi, dword ptr [rip + 0x40ccddf]
0x141a167d1	e9 ab 0b 00 00          	jmp 0x141a17381
0x141a167d6	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a167de	48 89 86 a0 01 00 00    	mov qword ptr [rsi + 0x1a0], rax
0x141a167e5	83 3d 24 5b 86 06 00    	cmp dword ptr [rip + 0x6865b24], 0
0x141a167ec	74 13                   	je 0x141a16801
0x141a167ee	48 8b 8e a8 01 00 00    	mov rcx, qword ptr [rsi + 0x1a8]
0x141a167f5	e8 a6 eb 66 fe          	call 0x1400853a0
0x141a167fa	49 89 1b                	mov qword ptr [r11], rbx
0x141a167fd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a16801	48 89 9e a8 01 00 00    	mov qword ptr [rsi + 0x1a8], rbx
0x141a16808	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x141a16810	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a16813	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a1681b	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x141a16822	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x141a16826	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141a1682a	48 83 7b 68 00          	cmp qword ptr [rbx + 0x68], 0
0x141a1682f	74 73                   	je 0x141a168a4
0x141a16831	48 8b 5b 60             	mov rbx, qword ptr [rbx + 0x60]
0x141a16835	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x141a16839	4d 85 c9                	test r9, r9
0x141a1683c	74 66                   	je 0x141a168a4
0x141a1683e	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141a16843	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141a16846	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x141a1684e	90                      	nop
0x141a1684f	48 8d 05 0a 6d 8c 01    	lea rax, [rip + 0x18c6d0a]
0x141a16856	e8 05 5a 60 fe          	call 0x14001c260
0x141a1685b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a16860	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a16864	83 3d a5 5a 86 06 00    	cmp dword ptr [rip + 0x6865aa5], 0
0x141a1686b	75 0a                   	jne 0x141a16877
0x141a1686d	48 8b 8c 24 60 07 00 00 	mov rcx, qword ptr [rsp + 0x760]
0x141a16875	eb 10                   	jmp 0x141a16887
0x141a16877	e8 04 eb 66 fe          	call 0x140085380
0x141a1687c	48 8b 8c 24 60 07 00 00 	mov rcx, qword ptr [rsp + 0x760]
0x141a16884	49 89 0b                	mov qword ptr [r11], rcx
0x141a16887	48 89 08                	mov qword ptr [rax], rcx
0x141a1688a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a16892	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a1689a	4c 8d 05 17 af 0b 04    	lea r8, [rip + 0x40baf17]
0x141a168a1	48 89 c1                	mov rcx, rax
0x141a168a4	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141a168a9	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141a168b1	48 8d 4e 08             	lea rcx, [rsi + 8]
0x141a168b5	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141a168bc	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a168c4	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a168c7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a168cf	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141a168d7	48 89 ce                	mov rsi, rcx
0x141a168da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a168e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a168e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a168ea	e8 47 f3 66 fe          	call 0x140085c36
0x141a168ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a168f3	48 8d 05 a6 d9 b5 01    	lea rax, [rip + 0x1b5d9a6]
0x141a168fa	e8 61 59 60 fe          	call 0x14001c260
0x141a168ff	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x141a16907	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x141a16910	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x141a16918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a16920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a16925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1692a	e8 f1 ef 66 fe          	call 0x140085920
0x141a1692f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a16933	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a1693b	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141a1693f	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141a16943	4c 8b 41 70             	mov r8, qword ptr [rcx + 0x70]
0x141a16947	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141a1694f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141a16957	4c 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r8
0x141a1695f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141a16963	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a16967	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x141a1696b	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141a16973	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141a1697b	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x141a16983	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141a1698a	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x141a16991	4c 8b 81 b0 00 00 00    	mov r8, qword ptr [rcx + 0xb0]
0x141a16998	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141a169a0	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141a169a8	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141a169b0	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141a169b4	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x141a169bb	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x141a169c2	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x141a169ca	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141a169d2	4c 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r8
0x141a169da	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141a169de	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x141a169e2	4c 8b 41 58             	mov r8, qword ptr [rcx + 0x58]
0x141a169e6	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141a169ee	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x141a169f6	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x141a169fe	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141a16a05	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x141a16a0c	4c 8b 81 c8 00 00 00    	mov r8, qword ptr [rcx + 0xc8]
0x141a16a13	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a16a1b	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141a16a23	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x141a16a2b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a16a2e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a16a32	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141a16a36	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a16a3e	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x141a16a46	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x141a16a4e	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141a16a52	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141a16a56	4c 8b 41 28             	mov r8, qword ptr [rcx + 0x28]
0x141a16a5a	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x141a16a62	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x141a16a6a	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x141a16a72	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x141a16a79	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x141a16a80	4c 8b 81 a8 01 00 00    	mov r8, qword ptr [rcx + 0x1a8]
0x141a16a87	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a16a8f	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x141a16a97	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x141a16a9f	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141a16aa6	48 8b 99 40 01 00 00    	mov rbx, qword ptr [rcx + 0x140]
0x141a16aad	4c 8b 81 48 01 00 00    	mov r8, qword ptr [rcx + 0x148]
0x141a16ab4	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141a16abc	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x141a16ac4	4c 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r8
0x141a16acc	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x141a16ad3	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x141a16ada	4c 8b 81 18 01 00 00    	mov r8, qword ptr [rcx + 0x118]
0x141a16ae1	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a16ae9	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x141a16af1	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x141a16af9	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x141a16b00	48 8b 99 28 01 00 00    	mov rbx, qword ptr [rcx + 0x128]
0x141a16b07	4c 8b 81 30 01 00 00    	mov r8, qword ptr [rcx + 0x130]
0x141a16b0e	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141a16b16	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x141a16b1e	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x141a16b26	48 8b 91 80 01 00 00    	mov rdx, qword ptr [rcx + 0x180]
0x141a16b2d	48 8b 99 88 01 00 00    	mov rbx, qword ptr [rcx + 0x188]
0x141a16b34	4c 8b 81 90 01 00 00    	mov r8, qword ptr [rcx + 0x190]
0x141a16b3b	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141a16b43	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x141a16b4b	4c 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r8
0x141a16b53	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x141a16b5a	48 8b 99 b8 01 00 00    	mov rbx, qword ptr [rcx + 0x1b8]
0x141a16b61	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x141a16b68	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x141a16b70	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x141a16b78	4c 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r8
0x141a16b80	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x141a16b87	48 8b 99 d0 01 00 00    	mov rbx, qword ptr [rcx + 0x1d0]
0x141a16b8e	4c 8b 81 d8 01 00 00    	mov r8, qword ptr [rcx + 0x1d8]
0x141a16b95	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141a16b9d	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141a16ba5	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x141a16bad	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x141a16bb4	48 8b 99 58 01 00 00    	mov rbx, qword ptr [rcx + 0x158]
0x141a16bbb	4c 8b 81 60 01 00 00    	mov r8, qword ptr [rcx + 0x160]
0x141a16bc2	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x141a16bca	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141a16bd2	4c 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r8
0x141a16bda	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x141a16be1	48 8b 99 70 01 00 00    	mov rbx, qword ptr [rcx + 0x170]
0x141a16be8	4c 8b 81 78 01 00 00    	mov r8, qword ptr [rcx + 0x178]
0x141a16bef	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x141a16bf7	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x141a16bff	4c 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r8
0x141a16c07	48 8b 91 b8 05 00 00    	mov rdx, qword ptr [rcx + 0x5b8]
0x141a16c0e	48 8b 99 c0 05 00 00    	mov rbx, qword ptr [rcx + 0x5c0]
0x141a16c15	48 8b 89 c8 05 00 00    	mov rcx, qword ptr [rcx + 0x5c8]
0x141a16c1c	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x141a16c24	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x141a16c2c	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x141a16c34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a16c39	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141a16c41	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x141a16c49	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x141a16c51	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a16c59	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x141a16c61	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x141a16c69	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x141a16c71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a16c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a16c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a16c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a16c8a	e8 a7 ef 66 fe          	call 0x140085c36
0x141a16c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a16c93	83 3d 76 56 86 06 00    	cmp dword ptr [rip + 0x6865676], 0
0x141a16c9a	74 1f                   	je 0x141a16cbb
0x141a16c9c	48 89 c3                	mov rbx, rax
0x141a16c9f	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x141a16ca7	48 8d 05 f2 d5 b5 01    	lea rax, [rip + 0x1b5d5f2]
0x141a16cae	e8 ad 5d 60 fe          	call 0x14001ca60
0x141a16cb3	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x141a16cbb	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141a16cc3	48 89 10                	mov qword ptr [rax], rdx
0x141a16cc6	48 8d 78 08             	lea rdi, [rax + 8]
0x141a16cca	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x141a16cd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a16cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a16ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a16ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a16cea	e8 b1 ed 66 fe          	call 0x140085aa0
0x141a16cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a16cf3	48 8b 3d 0e 9a 28 01    	mov rdi, qword ptr [rip + 0x1289a0e]
0x141a16cfa	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a16d01	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x141a16d08	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141a16d0c	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141a16d13	48 39 d9                	cmp rcx, rbx
0x141a16d16	72 05                   	jb 0x141a16d1d
0x141a16d18	48 89 de                	mov rsi, rbx
0x141a16d1b	eb 1c                   	jmp 0x141a16d39
0x141a16d1d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a16d22	48 89 d0                	mov rax, rdx
0x141a16d25	48 8d 35 74 95 60 01    	lea rsi, [rip + 0x1609574]
0x141a16d2c	e8 8f 7e 66 fe          	call 0x14007ebc0
0x141a16d31	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a16d36	48 89 c2                	mov rdx, rax
0x141a16d39	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a16d3e	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x141a16d46	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a16d4b	4c 8b 05 b6 99 28 01    	mov r8, qword ptr [rip + 0x12899b6]
0x141a16d52	4c 29 c6                	sub rsi, r8
0x141a16d55	49 89 f1                	mov r9, rsi
0x141a16d58	48 29 ce                	sub rsi, rcx
0x141a16d5b	48 89 d9                	mov rcx, rbx
0x141a16d5e	4c 29 c9                	sub rcx, r9
0x141a16d61	48 8b 3d 98 99 28 01    	mov rdi, qword ptr [rip + 0x1289998]
0x141a16d68	49 c1 e1 04             	shl r9, 4
0x141a16d6c	48 c1 fe 3f             	sar rsi, 0x3f
0x141a16d70	49 21 f1                	and r9, rsi
0x141a16d73	4a 8d 1c 0a             	lea rbx, [rdx + r9]
0x141a16d77	48 8d 05 22 95 60 01    	lea rax, [rip + 0x1609522]
0x141a16d7e	4c 89 c6                	mov rsi, r8
0x141a16d81	e8 3a 41 66 fe          	call 0x14007aec0
0x141a16d86	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a16d8b	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x141a16d93	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141a16d9a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a16d9f	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x141a16da6	83 3d 63 55 86 06 00    	cmp dword ptr [rip + 0x6865563], 0
0x141a16dad	75 0a                   	jne 0x141a16db9
0x141a16daf	48 8b 94 24 58 07 00 00 	mov rdx, qword ptr [rsp + 0x758]
0x141a16db7	eb 1b                   	jmp 0x141a16dd4
0x141a16db9	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x141a16dc0	e8 db e5 66 fe          	call 0x1400853a0
0x141a16dc5	48 8b 94 24 58 07 00 00 	mov rdx, qword ptr [rsp + 0x758]
0x141a16dcd	49 89 13                	mov qword ptr [r11], rdx
0x141a16dd0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a16dd4	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x141a16ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a16de0	e8 9b 20 ca ff          	call 0x1416b8e80
0x141a16de5	48 85 db                	test rbx, rbx
0x141a16de8	0f 84 9a 00 00 00       	je 0x141a16e88
0x141a16dee	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x141a16df7	74 04                   	je 0x141a16dfd
0x141a16df9	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a16dfd	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x141a16e05	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x141a16e0d	48 8d 05 aa 5f d7 01    	lea rax, [rip + 0x1d75faa]
0x141a16e14	bb 23 00 00 00          	mov ebx, 0x23
0x141a16e19	48 8d 8c 24 70 07 00 00 	lea rcx, [rsp + 0x770]
0x141a16e21	bf 01 00 00 00          	mov edi, 1
0x141a16e26	48 89 fe                	mov rsi, rdi
0x141a16e29	e8 32 f6 ef fe          	call 0x140916460
0x141a16e2e	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141a16e36	48 8d 05 c3 8d a0 01    	lea rax, [rip + 0x1a08dc3]
0x141a16e3d	0f 1f 00                	nop dword ptr [rax]
0x141a16e40	e8 1b 54 60 fe          	call 0x14001c260
0x141a16e45	83 3d c4 54 86 06 00    	cmp dword ptr [rip + 0x68654c4], 0
0x141a16e4c	75 0a                   	jne 0x141a16e58
0x141a16e4e	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a16e56	eb 10                   	jmp 0x141a16e68
0x141a16e58	e8 23 e5 66 fe          	call 0x140085380
0x141a16e5d	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a16e65	49 89 0b                	mov qword ptr [r11], rcx
0x141a16e68	48 89 08                	mov qword ptr [rax], rcx
0x141a16e6b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141a16e73	48 8b 0d 66 3a 28 01    	mov rcx, qword ptr [rip + 0x1283a66]
0x141a16e7a	48 8b 31                	mov rsi, qword ptr [rcx]
0x141a16e7d	8b 3d 2d c7 0c 04       	mov edi, dword ptr [rip + 0x40cc72d]
0x141a16e83	e9 75 04 00 00          	jmp 0x141a172fd
0x141a16e88	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a16e90	e8 eb 2d ca ff          	call 0x1416b9c80
0x141a16e95	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a16e9d	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a16ea4	84 01                   	test byte ptr [rcx], al
0x141a16ea6	90                      	nop
0x141a16ea7	48 8d 05 52 01 7e 01    	lea rax, [rip + 0x17e0152]
0x141a16eae	e8 ad 53 60 fe          	call 0x14001c260
0x141a16eb3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a16ebb	48 8d 0d 9e 39 86 06    	lea rcx, [rip + 0x686399e]
0x141a16ec2	48 89 08                	mov qword ptr [rax], rcx
0x141a16ec5	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x141a16ecd	31 d2                   	xor edx, edx
0x141a16ecf	eb 38                   	jmp 0x141a16f09
0x141a16ed1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a16ed6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a16ede	48 89 d8                	mov rax, rbx
0x141a16ee1	48 89 cb                	mov rbx, rcx
0x141a16ee4	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a16eeb	5d                      	pop rbp
0x141a16eec	c3                      	ret
0x141a16eed	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x141a16ef2	48 8b 8c 24 50 07 00 00 	mov rcx, qword ptr [rsp + 0x750]
0x141a16efa	48 83 c1 10             	add rcx, 0x10
0x141a16efe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a16f03	48 ff c2                	inc rdx
0x141a16f06	4c 89 c8                	mov rax, r9
0x141a16f09	48 8b b4 24 c8 07 00 00 	mov rsi, qword ptr [rsp + 0x7c8]
0x141a16f11	48 39 d6                	cmp rsi, rdx
0x141a16f14	0f 8e 17 01 00 00       	jle 0x141a17031
0x141a16f1a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a16f1f	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x141a16f27	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a16f2a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a16f32	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a16f36	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a16f3b	90                      	nop
0x141a16f3c	90                      	nop
0x141a16f3d	48 8d 05 1c 91 a0 01    	lea rax, [rip + 0x1a0911c]
0x141a16f44	e8 17 53 60 fe          	call 0x14001c260
0x141a16f49	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a16f4e	48 8d 05 ab 90 8a 01    	lea rax, [rip + 0x18a90ab]
0x141a16f55	e8 06 53 60 fe          	call 0x14001c260
0x141a16f5a	83 3d af 53 86 06 00    	cmp dword ptr [rip + 0x68653af], 0
0x141a16f61	75 0f                   	jne 0x141a16f72
0x141a16f63	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a16f68	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141a16f70	eb 2a                   	jmp 0x141a16f9c
0x141a16f72	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a16f77	4d 8b 08                	mov r9, qword ptr [r8]
0x141a16f7a	4d 8b 50 38             	mov r10, qword ptr [r8 + 0x38]
0x141a16f7e	66 90                   	nop
0x141a16f80	e8 5b e4 66 fe          	call 0x1400853e0
0x141a16f85	49 89 03                	mov qword ptr [r11], rax
0x141a16f88	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a16f8c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141a16f94	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141a16f98	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141a16f9c	49 89 40 38             	mov qword ptr [r8 + 0x38], rax
0x141a16fa0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a16fa5	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x141a16fa9	4d 89 10                	mov qword ptr [r8], r10
0x141a16fac	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141a16fb4	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x141a16fb8	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x141a16fbc	48 ff c3                	inc rbx
0x141a16fbf	49 8b 01                	mov rax, qword ptr [r9]
0x141a16fc2	48 39 d9                	cmp rcx, rbx
0x141a16fc5	73 40                   	jae 0x141a17007
0x141a16fc7	bf 01 00 00 00          	mov edi, 1
0x141a16fcc	48 8d 35 ed cc a9 01    	lea rsi, [rip + 0x1a9cced]
0x141a16fd3	e8 e8 7b 66 fe          	call 0x14007ebc0
0x141a16fd8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a16fe0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a16fe4	83 3d 25 53 86 06 00    	cmp dword ptr [rip + 0x6865325], 0
0x141a16feb	74 0f                   	je 0x141a16ffc
0x141a16fed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a16ff0	e8 ab e3 66 fe          	call 0x1400853a0
0x141a16ff5	49 89 03                	mov qword ptr [r11], rax
0x141a16ff8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a16ffc	48 89 02                	mov qword ptr [rdx], rax
0x141a16fff	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a17004	49 89 d1                	mov r9, rdx
0x141a17007	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x141a1700b	83 3d fe 52 86 06 00    	cmp dword ptr [rip + 0x68652fe], 0
0x141a17012	0f 84 d5 fe ff ff       	je 0x141a16eed
0x141a17018	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141a1701d	0f 1f 00                	nop dword ptr [rax]
0x141a17020	e8 7b e3 66 fe          	call 0x1400853a0
0x141a17025	4d 89 03                	mov qword ptr [r11], r8
0x141a17028	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a1702c	e9 bc fe ff ff          	jmp 0x141a16eed
0x141a17031	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a17039	48 83 79 60 00          	cmp qword ptr [rcx + 0x60], 0
0x141a1703e	66 90                   	nop
0x141a17040	75 3d                   	jne 0x141a1707f
0x141a17042	48 83 79 78 00          	cmp qword ptr [rcx + 0x78], 0
0x141a17047	75 36                   	jne 0x141a1707f
0x141a17049	48 8b 0d d0 3f 7f 06    	mov rcx, qword ptr [rip + 0x67f3fd0]
0x141a17050	48 8b 35 d1 3f 7f 06    	mov rsi, qword ptr [rip + 0x67f3fd1]
0x141a17057	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a17060	48 85 c9                	test rcx, rcx
0x141a17063	0f 84 19 02 00 00       	je 0x141a17282
0x141a17069	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1706d	48 8b 3d 8c 38 28 01    	mov rdi, qword ptr [rip + 0x128388c]
0x141a17074	4c 8b 07                	mov r8, qword ptr [rdi]
0x141a17077	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141a1707a	e9 39 02 00 00          	jmp 0x141a172b8
0x141a1707f	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141a17084	75 2d                   	jne 0x141a170b3
0x141a17086	48 8b 0d a3 3f 7f 06    	mov rcx, qword ptr [rip + 0x67f3fa3]
0x141a1708d	48 8b 35 a4 3f 7f 06    	mov rsi, qword ptr [rip + 0x67f3fa4]
0x141a17094	48 85 c9                	test rcx, rcx
0x141a17097	0f 84 69 01 00 00       	je 0x141a17206
0x141a1709d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a170a1	48 8b 3d 78 38 28 01    	mov rdi, qword ptr [rip + 0x1283878]
0x141a170a8	4c 8b 07                	mov r8, qword ptr [rdi]
0x141a170ab	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141a170ae	e9 88 01 00 00          	jmp 0x141a1723b
0x141a170b3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a170bb	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a170c2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a170ca	48 8d 05 0f 00 a0 01    	lea rax, [rip + 0x1a0000f]
0x141a170d1	e8 8a 51 60 fe          	call 0x14001c260
0x141a170d6	83 3d 33 52 86 06 00    	cmp dword ptr [rip + 0x6865233], 0
0x141a170dd	75 0a                   	jne 0x141a170e9
0x141a170df	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a170e7	eb 10                   	jmp 0x141a170f9
0x141a170e9	e8 92 e2 66 fe          	call 0x140085380
0x141a170ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a170f6	49 89 0b                	mov qword ptr [r11], rcx
0x141a170f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a170fd	48 8b 89 10 09 00 00    	mov rcx, qword ptr [rcx + 0x910]
0x141a17104	83 3d 05 52 86 06 00    	cmp dword ptr [rip + 0x6865205], 0
0x141a1710b	74 08                   	je 0x141a17115
0x141a1710d	e8 6e e2 66 fe          	call 0x140085380
0x141a17112	49 89 0b                	mov qword ptr [r11], rcx
0x141a17115	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141a1711d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141a17121	e8 9a 56 ca ff          	call 0x1416bc7c0
0x141a17126	83 3d e3 51 86 06 00    	cmp dword ptr [rip + 0x68651e3], 0
0x141a1712d	75 0a                   	jne 0x141a17139
0x141a1712f	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141a17137	eb 17                   	jmp 0x141a17150
0x141a17139	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141a17141	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a17144	e8 57 e2 66 fe          	call 0x1400853a0
0x141a17149	49 89 03                	mov qword ptr [r11], rax
0x141a1714c	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a17150	48 89 02                	mov qword ptr [rdx], rax
0x141a17153	90                      	nop
0x141a17154	83 3d b5 51 86 06 00    	cmp dword ptr [rip + 0x68651b5], 0
0x141a1715b	75 0a                   	jne 0x141a17167
0x141a1715d	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x141a17165	eb 18                   	jmp 0x141a1717f
0x141a17167	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x141a1716b	e8 30 e2 66 fe          	call 0x1400853a0
0x141a17170	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x141a17178	4d 89 2b                	mov qword ptr [r11], r13
0x141a1717b	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a1717f	4c 89 6a 10             	mov qword ptr [rdx + 0x10], r13
0x141a17183	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141a1718b	49 8b 7c 24 58          	mov rdi, qword ptr [r12 + 0x58]
0x141a17190	49 8b 74 24 60          	mov rsi, qword ptr [r12 + 0x60]
0x141a17195	4d 8b 44 24 68          	mov r8, qword ptr [r12 + 0x68]
0x141a1719a	48 89 d0                	mov rax, rdx
0x141a1719d	48 8b 9c 24 b0 07 00 00 	mov rbx, qword ptr [rsp + 0x7b0]
0x141a171a5	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x141a171ad	4c 8d 0d ec 6c 0c 04    	lea r9, [rip + 0x40c6cec]
0x141a171b4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141a171bc	45 31 db                	xor r11d, r11d
0x141a171bf	90                      	nop
0x141a171c0	e8 bb 56 ca ff          	call 0x1416bc880
0x141a171c5	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141a171cd	e8 4e 56 ca ff          	call 0x1416bc820
0x141a171d2	e8 e9 ab ca ff          	call 0x1416c1dc0
0x141a171d7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a171dd	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a171e2	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141a171ea	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a171ed	41 ff d4                	call r12
0x141a171f0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a171f5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a171fd	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a17204	5d                      	pop rbp
0x141a17205	c3                      	ret
0x141a17206	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a1720b	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a17213	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a17218	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141a17220	48 8b 02                	mov rax, qword ptr [rdx]
0x141a17223	ff d0                   	call rax
0x141a17225	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a1722a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a17232	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a17239	5d                      	pop rbp
0x141a1723a	c3                      	ret
0x141a1723b	49 89 c9                	mov r9, rcx
0x141a1723e	4c 21 c1                	and rcx, r8
0x141a17241	48 c1 e1 04             	shl rcx, 4
0x141a17245	4c 8b 54 0f 08          	mov r10, qword ptr [rdi + rcx + 8]
0x141a1724a	49 39 da                	cmp r10, rbx
0x141a1724d	74 2a                   	je 0x141a17279
0x141a1724f	49 8d 49 01             	lea rcx, [r9 + 1]
0x141a17253	4d 85 d2                	test r10, r10
0x141a17256	75 e3                   	jne 0x141a1723b
0x141a17258	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x141a17260	48 8d 05 b9 36 28 01    	lea rax, [rip + 0x12836b9]
0x141a17267	e8 74 16 60 fe          	call 0x1400188e0
0x141a1726c	48 8b b4 24 60 07 00 00 	mov rsi, qword ptr [rsp + 0x760]
0x141a17274	48 89 c1                	mov rcx, rax
0x141a17277	eb 8d                   	jmp 0x141a17206
0x141a17279	48 8b 4c 0f 10          	mov rcx, qword ptr [rdi + rcx + 0x10]
0x141a1727e	66 90                   	nop
0x141a17280	eb 84                   	jmp 0x141a17206
0x141a17282	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a17287	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a1728f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a17294	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141a1729c	48 8b 02                	mov rax, qword ptr [rdx]
0x141a1729f	90                      	nop
0x141a172a0	ff d0                   	call rax
0x141a172a2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a172a7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a172af	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a172b6	5d                      	pop rbp
0x141a172b7	c3                      	ret
0x141a172b8	49 89 c9                	mov r9, rcx
0x141a172bb	4c 21 c1                	and rcx, r8
0x141a172be	48 c1 e1 04             	shl rcx, 4
0x141a172c2	4c 8b 54 0f 08          	mov r10, qword ptr [rdi + rcx + 8]
0x141a172c7	49 39 da                	cmp r10, rbx
0x141a172ca	74 2a                   	je 0x141a172f6
0x141a172cc	49 8d 49 01             	lea rcx, [r9 + 1]
0x141a172d0	4d 85 d2                	test r10, r10
0x141a172d3	75 e3                   	jne 0x141a172b8
0x141a172d5	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x141a172dd	48 8d 05 1c 36 28 01    	lea rax, [rip + 0x128361c]
0x141a172e4	e8 f7 15 60 fe          	call 0x1400188e0
0x141a172e9	48 8b b4 24 60 07 00 00 	mov rsi, qword ptr [rsp + 0x760]
0x141a172f1	48 89 c1                	mov rcx, rax
0x141a172f4	eb 8c                   	jmp 0x141a17282
0x141a172f6	48 8b 4c 0f 10          	mov rcx, qword ptr [rdi + rcx + 0x10]
0x141a172fb	eb 85                   	jmp 0x141a17282
0x141a172fd	49 89 f8                	mov r8, rdi
0x141a17300	48 21 f7                	and rdi, rsi
0x141a17303	48 c1 e7 04             	shl rdi, 4
0x141a17307	4c 8b 4c 39 08          	mov r9, qword ptr [rcx + rdi + 8]
0x141a1730c	48 8d 1d cd 89 a0 01    	lea rbx, [rip + 0x1a089cd]
0x141a17313	49 39 d9                	cmp r9, rbx
0x141a17316	74 2e                   	je 0x141a17346
0x141a17318	49 8d 78 01             	lea rdi, [r8 + 1]
0x141a1731c	0f 1f 40 00             	nop dword ptr [rax]
0x141a17320	4d 85 c9                	test r9, r9
0x141a17323	75 d8                   	jne 0x141a172fd
0x141a17325	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141a1732d	48 8d 05 ac 35 28 01    	lea rax, [rip + 0x12835ac]
0x141a17334	e8 a7 15 60 fe          	call 0x1400188e0
0x141a17339	48 89 c1                	mov rcx, rax
0x141a1733c	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141a17344	eb 05                   	jmp 0x141a1734b
0x141a17346	48 8b 4c 39 10          	mov rcx, qword ptr [rcx + rdi + 0x10]
0x141a1734b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a17350	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a17358	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a1735d	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141a17365	48 8b 02                	mov rax, qword ptr [rdx]
0x141a17368	ff d0                   	call rax
0x141a1736a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a1736f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a17377	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a1737e	5d                      	pop rbp
0x141a1737f	90                      	nop
0x141a17380	c3                      	ret
0x141a17381	49 89 f8                	mov r8, rdi
0x141a17384	48 21 f7                	and rdi, rsi
0x141a17387	48 c1 e7 04             	shl rdi, 4
0x141a1738b	4c 8b 4c 39 08          	mov r9, qword ptr [rcx + rdi + 8]
0x141a17390	48 8d 1d 49 89 a0 01    	lea rbx, [rip + 0x1a08949]
0x141a17397	49 39 d9                	cmp r9, rbx
0x141a1739a	74 2a                   	je 0x141a173c6
0x141a1739c	49 8d 78 01             	lea rdi, [r8 + 1]
0x141a173a0	4d 85 c9                	test r9, r9
0x141a173a3	75 dc                   	jne 0x141a17381
0x141a173a5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141a173ad	48 8d 05 0c 35 28 01    	lea rax, [rip + 0x128350c]
0x141a173b4	e8 27 15 60 fe          	call 0x1400188e0
0x141a173b9	48 89 c1                	mov rcx, rax
0x141a173bc	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141a173c4	eb 05                   	jmp 0x141a173cb
0x141a173c6	48 8b 4c 39 10          	mov rcx, qword ptr [rcx + rdi + 0x10]
0x141a173cb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a173d0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a173d8	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a173dd	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x141a173e5	48 8b 02                	mov rax, qword ptr [rdx]
0x141a173e8	ff d0                   	call rax
0x141a173ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a173ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a173f7	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a173fe	5d                      	pop rbp
0x141a173ff	90                      	nop
0x141a17400	c3                      	ret
0x141a17401	e8 da f3 62 fe          	call 0x1400467e0
0x141a17406	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a1740b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a17413	48 81 c4 98 07 00 00    	add rsp, 0x798
0x141a1741a	5d                      	pop rbp
0x141a1741b	c3                      	ret
0x141a1741c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a17421	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a17426	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1742b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a17430	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a17435	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a1743a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a1743f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a17444	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141a17449	e8 12 c0 66 fe          	call 0x140083460
0x141a1744e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a17453	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a17458	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1745d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a17462	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a17467	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a1746c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a17471	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a17476	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141a1747b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a17480	e9 db f0 ff ff          	jmp 0x141a16560

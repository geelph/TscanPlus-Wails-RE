# TscanGui/core/genpass/SocialDict.MixEmail
# 0x140b163c0..0x140b16880 (1216 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:244

0x140b163c0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x140b163c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b163cc	0f 86 74 04 00 00       	jbe 0x140b16846
0x140b163d2	55                      	push rbp
0x140b163d3	48 89 e5                	mov rbp, rsp
0x140b163d6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x140b163dd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140b163e5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b163ed	48 8d 05 ac 9e 50 02    	lea rax, [rip + 0x2509eac]
0x140b163f4	bb 05 00 00 00          	mov ebx, 5
0x140b163f9	48 89 d9                	mov rcx, rbx
0x140b163fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b16400	e8 db 86 56 ff          	call 0x14007eae0
0x140b16405	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b1640d	90                      	nop
0x140b1640e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140b16416	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140b1641e	48 8d 0d 9b 17 f8 04    	lea rcx, [rip + 0x4f8179b]
0x140b16425	bf 01 00 00 00          	mov edi, 1
0x140b1642a	31 f6                   	xor esi, esi
0x140b1642c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b16433	e8 08 51 59 ff          	call 0x1400ab540
0x140b16438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b16440	48 85 db                	test rbx, rbx
0x140b16443	0f 86 ef 03 00 00       	jbe 0x140b16838
0x140b16449	48 8b 08                	mov rcx, qword ptr [rax]
0x140b1644c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b16450	48 89 c8                	mov rax, rcx
0x140b16453	e8 28 c8 ff ff          	call 0x140b12c80
0x140b16458	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140b16460	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b16464	83 3d a5 5e 76 07 00    	cmp dword ptr [rip + 0x7765ea5], 0
0x140b1646b	74 1b                   	je 0x140b16488
0x140b1646d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b16470	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140b16474	e8 67 ef 56 ff          	call 0x1400853e0
0x140b16479	49 89 03                	mov qword ptr [r11], rax
0x140b1647c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16480	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b16484	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140b16488	48 89 02                	mov qword ptr [rdx], rax
0x140b1648b	48 89 7a 18             	mov qword ptr [rdx + 0x18], rdi
0x140b1648f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b16493	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140b1649b	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140b164a3	e8 d8 c7 ff ff          	call 0x140b12c80
0x140b164a8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140b164b0	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x140b164b4	83 3d 55 5e 76 07 00    	cmp dword ptr [rip + 0x7765e55], 0
0x140b164bb	74 1c                   	je 0x140b164d9
0x140b164bd	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140b164c1	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b164c5	e8 16 ef 56 ff          	call 0x1400853e0
0x140b164ca	49 89 03                	mov qword ptr [r11], rax
0x140b164cd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b164d1	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b164d5	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140b164d9	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140b164dd	48 89 7a 38             	mov qword ptr [rdx + 0x38], rdi
0x140b164e1	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x140b164e5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140b164e8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b164f0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b164f4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b164fc	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b16501	e8 1a d5 54 ff          	call 0x140063a20
0x140b16506	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b1650e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b16516	31 c9                   	xor ecx, ecx
0x140b16518	31 d2                   	xor edx, edx
0x140b1651a	31 f6                   	xor esi, esi
0x140b1651c	eb 22                   	jmp 0x140b16540
0x140b1651e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b16526	48 ff c1                	inc rcx
0x140b16529	48 89 da                	mov rdx, rbx
0x140b1652c	48 89 c6                	mov rsi, rax
0x140b1652f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b16537	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b1653f	90                      	nop
0x140b16540	48 39 cb                	cmp rbx, rcx
0x140b16543	0f 8e a1 00 00 00       	jle 0x140b165ea
0x140b16549	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b16551	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b16559	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b16561	48 85 c9                	test rcx, rcx
0x140b16564	75 44                   	jne 0x140b165aa
0x140b16566	8b 38                   	mov edi, dword ptr [rax]
0x140b16568	83 ff 61                	cmp edi, 0x61
0x140b1656b	7c 6d                   	jl 0x140b165da
0x140b1656d	83 ff 7a                	cmp edi, 0x7a
0x140b16570	7f 68                   	jg 0x140b165da
0x140b16572	8d 4f e0                	lea ecx, [rdi - 0x20]
0x140b16575	89 08                   	mov dword ptr [rax], ecx
0x140b16577	48 63 d9                	movsxd rbx, ecx
0x140b1657a	31 c0                   	xor eax, eax
0x140b1657c	0f 1f 40 00             	nop dword ptr [rax]
0x140b16580	e8 db d7 54 ff          	call 0x140063d60
0x140b16585	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b1658d	48 89 c7                	mov rdi, rax
0x140b16590	48 89 de                	mov rsi, rbx
0x140b16593	31 c0                   	xor eax, eax
0x140b16595	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b1659d	0f 1f 00                	nop dword ptr [rax]
0x140b165a0	e8 3b c9 54 ff          	call 0x140062ee0
0x140b165a5	e9 74 ff ff ff          	jmp 0x140b1651e
0x140b165aa	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b165ae	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b165b1	31 c0                   	xor eax, eax
0x140b165b3	e8 a8 d7 54 ff          	call 0x140063d60
0x140b165b8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b165c0	48 89 c7                	mov rdi, rax
0x140b165c3	48 89 de                	mov rsi, rbx
0x140b165c6	31 c0                   	xor eax, eax
0x140b165c8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b165d0	e8 0b c9 54 ff          	call 0x140062ee0
0x140b165d5	e9 44 ff ff ff          	jmp 0x140b1651e
0x140b165da	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b165e2	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b165ea	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140b165f2	48 89 57 48             	mov qword ptr [rdi + 0x48], rdx
0x140b165f6	83 3d 13 5d 76 07 00    	cmp dword ptr [rip + 0x7765d13], 0
0x140b165fd	74 10                   	je 0x140b1660f
0x140b165ff	48 8b 57 40             	mov rdx, qword ptr [rdi + 0x40]
0x140b16603	e8 98 ed 56 ff          	call 0x1400853a0
0x140b16608	49 89 33                	mov qword ptr [r11], rsi
0x140b1660b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1660f	48 89 77 40             	mov qword ptr [rdi + 0x40], rsi
0x140b16613	90                      	nop
0x140b16614	48 8d 05 85 9c 50 02    	lea rax, [rip + 0x2509c85]
0x140b1661b	31 db                   	xor ebx, ebx
0x140b1661d	b9 05 00 00 00          	mov ecx, 5
0x140b16622	e8 b9 84 56 ff          	call 0x14007eae0
0x140b16627	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b1662f	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b16638	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140b16641	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140b1664a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b16653	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140b1665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b16660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b16665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1666a	e8 dc f3 56 ff          	call 0x140085a4b
0x140b1666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b16673	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b1667d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b16685	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140b1668d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140b16695	e8 46 70 56 ff          	call 0x14007d6e0
0x140b1669a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b166a2	31 c0                   	xor eax, eax
0x140b166a4	b9 05 00 00 00          	mov ecx, 5
0x140b166a9	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b166b1	31 db                   	xor ebx, ebx
0x140b166b3	eb 11                   	jmp 0x140b166c6
0x140b166b5	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b166bd	49 ff c0                	inc r8
0x140b166c0	48 89 c2                	mov rdx, rax
0x140b166c3	4c 89 c0                	mov rax, r8
0x140b166c6	48 83 f8 05             	cmp rax, 5
0x140b166ca	0f 8d 5c 01 00 00       	jge 0x140b1682c
0x140b166d0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b166d8	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b166e0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b166e8	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b166f0	48 c1 e0 04             	shl rax, 4
0x140b166f4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b166fc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140b16704	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b16708	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b1670d	48 8d 05 2c cb 6a 02    	lea rax, [rip + 0x26acb2c]
0x140b16714	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140b1671c	0f 1f 40 00             	nop dword ptr [rax]
0x140b16720	e8 3b 76 4f ff          	call 0x14000dd60
0x140b16725	84 db                   	test bl, bl
0x140b16727	74 25                   	je 0x140b1674e
0x140b16729	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b16731	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b16739	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b16741	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b16749	e9 67 ff ff ff          	jmp 0x140b166b5
0x140b1674e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b16756	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b1675e	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b16762	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b16767	48 8d 05 d2 ca 6a 02    	lea rax, [rip + 0x26acad2]
0x140b1676e	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140b16776	e8 85 78 4f ff          	call 0x14000e000
0x140b1677b	84 00                   	test byte ptr [rax], al
0x140b1677d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b16785	48 ff c3                	inc rbx
0x140b16788	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b16790	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b16798	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b1679c	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b167a1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b167a9	48 39 d9                	cmp rcx, rbx
0x140b167ac	72 0a                   	jb 0x140b167b8
0x140b167ae	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b167b6	eb 45                   	jmp 0x140b167fd
0x140b167b8	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140b167c0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b167c8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b167d0	bf 01 00 00 00          	mov edi, 1
0x140b167d5	48 8d 35 c4 9a 50 02    	lea rsi, [rip + 0x2509ac4]
0x140b167dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b167e0	e8 db 83 56 ff          	call 0x14007ebc0
0x140b167e5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b167ed	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b167f5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140b167fd	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b16801	49 c1 e1 04             	shl r9, 4
0x140b16805	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b1680a	83 3d ff 5a 76 07 00    	cmp dword ptr [rip + 0x7765aff], 0
0x140b16811	74 10                   	je 0x140b16823
0x140b16813	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b16817	e8 84 eb 56 ff          	call 0x1400853a0
0x140b1681c	4d 89 03                	mov qword ptr [r11], r8
0x140b1681f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b16823	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b16827	e9 89 fe ff ff          	jmp 0x140b166b5
0x140b1682c	48 89 d0                	mov rax, rdx
0x140b1682f	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b16836	5d                      	pop rbp
0x140b16837	c3                      	ret
0x140b16838	31 c0                   	xor eax, eax
0x140b1683a	48 89 c1                	mov rcx, rax
0x140b1683d	0f 1f 00                	nop dword ptr [rax]
0x140b16840	e8 fb ee 56 ff          	call 0x140085740
0x140b16845	90                      	nop
0x140b16846	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1684b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b16850	e8 0b cc 56 ff          	call 0x140083460
0x140b16855	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1685a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1685f	90                      	nop
0x140b16860	e9 5b fb ff ff          	jmp 0x140b163c0

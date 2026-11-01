# TscanGui/core/genpass/SocialDict.MixCompany
# 0x140b18200..0x140b18680 (1152 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:350

0x140b18200	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140b18208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1820c	0f 86 2f 04 00 00       	jbe 0x140b18641
0x140b18212	55                      	push rbp
0x140b18213	48 89 e5                	mov rbp, rsp
0x140b18216	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x140b1821d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140b18225	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140b1822d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b18235	e8 c6 aa ff ff          	call 0x140b12d00
0x140b1823a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b18242	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140b18247	48 85 db                	test rbx, rbx
0x140b1824a	75 0d                   	jne 0x140b18259
0x140b1824c	31 c9                   	xor ecx, ecx
0x140b1824e	31 d2                   	xor edx, edx
0x140b18250	4c 8d 05 09 26 76 07    	lea r8, [rip + 0x7762609]
0x140b18257	eb 3b                   	jmp 0x140b18294
0x140b18259	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1825e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b18266	48 8d 05 f3 25 76 07    	lea rax, [rip + 0x77625f3]
0x140b1826d	31 c9                   	xor ecx, ecx
0x140b1826f	48 89 df                	mov rdi, rbx
0x140b18272	48 8d 35 27 80 50 02    	lea rsi, [rip + 0x2508027]
0x140b18279	e8 42 69 56 ff          	call 0x14007ebc0
0x140b1827e	48 89 ca                	mov rdx, rcx
0x140b18281	49 89 c0                	mov r8, rax
0x140b18284	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b1828c	48 89 d9                	mov rcx, rbx
0x140b1828f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b18294	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b18299	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b182a1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b182a6	48 89 c7                	mov rdi, rax
0x140b182a9	48 89 de                	mov rsi, rbx
0x140b182ac	48 8d 05 ed 7f 50 02    	lea rax, [rip + 0x2507fed]
0x140b182b3	4c 89 c3                	mov rbx, r8
0x140b182b6	e8 05 2c 56 ff          	call 0x14007aec0
0x140b182bb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b182c0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b182c5	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b182c9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b182ce	48 39 d9                	cmp rcx, rbx
0x140b182d1	72 0a                   	jb 0x140b182dd
0x140b182d3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b182db	eb 1e                   	jmp 0x140b182fb
0x140b182dd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b182e5	48 8d 35 b4 7f 50 02    	lea rsi, [rip + 0x2507fb4]
0x140b182ec	e8 cf 68 56 ff          	call 0x14007ebc0
0x140b182f1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b182f6	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b182fb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b18300	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b18305	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b1830d	49 89 d0                	mov r8, rdx
0x140b18310	48 29 ca                	sub rdx, rcx
0x140b18313	48 89 d9                	mov rcx, rbx
0x140b18316	4c 29 c1                	sub rcx, r8
0x140b18319	49 c1 e0 04             	shl r8, 4
0x140b1831d	48 c1 fa 3f             	sar rdx, 0x3f
0x140b18321	4c 21 c2                	and rdx, r8
0x140b18324	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b18328	48 8d 05 71 7f 50 02    	lea rax, [rip + 0x2507f71]
0x140b1832f	48 89 fe                	mov rsi, rdi
0x140b18332	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b1833a	e8 81 2b 56 ff          	call 0x14007aec0
0x140b1833f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140b18347	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140b1834f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b18357	e8 24 03 00 00          	call 0x140b18680
0x140b1835c	0f 1f 40 00             	nop dword ptr [rax]
0x140b18360	e8 1b a9 ff ff          	call 0x140b12c80
0x140b18365	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b1836a	48 83 c2 02             	add rdx, 2
0x140b1836e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b18373	49 39 d0                	cmp r8, rdx
0x140b18376	72 0a                   	jb 0x140b18382
0x140b18378	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b18380	eb 59                   	jmp 0x140b183db
0x140b18382	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140b18387	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b1838f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b18394	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b1839c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b183a4	48 89 d3                	mov rbx, rdx
0x140b183a7	4c 89 c1                	mov rcx, r8
0x140b183aa	bf 02 00 00 00          	mov edi, 2
0x140b183af	48 8d 35 ea 7e 50 02    	lea rsi, [rip + 0x2507eea]
0x140b183b6	e8 05 68 56 ff          	call 0x14007ebc0
0x140b183bb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b183c3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b183c8	48 89 c6                	mov rsi, rax
0x140b183cb	48 89 da                	mov rdx, rbx
0x140b183ce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b183d6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b183db	4c 8d 42 fe             	lea r8, [rdx - 2]
0x140b183df	49 c1 e0 04             	shl r8, 4
0x140b183e3	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140b183e8	83 3d 21 3f 76 07 00    	cmp dword ptr [rip + 0x7763f21], 0
0x140b183ef	74 1d                   	je 0x140b1840e
0x140b183f1	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140b183f5	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x140b183fa	e8 e1 cf 56 ff          	call 0x1400853e0
0x140b183ff	49 89 03                	mov qword ptr [r11], rax
0x140b18402	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b18406	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b1840a	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140b1840e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140b18416	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b1841b	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140b1841f	4a 89 7c 06 18          	mov qword ptr [rsi + r8 + 0x18], rdi
0x140b18424	4a 89 4c 06 10          	mov qword ptr [rsi + r8 + 0x10], rcx
0x140b18429	90                      	nop
0x140b1842a	48 8d 05 6f 7e 50 02    	lea rax, [rip + 0x2507e6f]
0x140b18431	31 db                   	xor ebx, ebx
0x140b18433	48 89 d1                	mov rcx, rdx
0x140b18436	e8 a5 66 56 ff          	call 0x14007eae0
0x140b1843b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b18443	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b1844c	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b18455	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b1845e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b18467	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x140b1846f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b18478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b18480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b18485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1848a	e8 bc d5 56 ff          	call 0x140085a4b
0x140b1848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b18493	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b1849d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b184a5	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x140b184ad	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140b184b5	e8 26 52 56 ff          	call 0x14007d6e0
0x140b184ba	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b184c2	31 c0                   	xor eax, eax
0x140b184c4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b184c9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b184d1	31 db                   	xor ebx, ebx
0x140b184d3	eb 0e                   	jmp 0x140b184e3
0x140b184d5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140b184da	49 ff c0                	inc r8
0x140b184dd	48 89 c2                	mov rdx, rax
0x140b184e0	4c 89 c0                	mov rax, r8
0x140b184e3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140b184e8	48 39 f0                	cmp rax, rsi
0x140b184eb	0f 8d 44 01 00 00       	jge 0x140b18635
0x140b184f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b184f6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b184fe	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b18506	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b1850b	48 c1 e0 04             	shl rax, 4
0x140b1850f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b18514	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1851c	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b18520	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b18525	48 8d 05 14 ad 6a 02    	lea rax, [rip + 0x26aad14]
0x140b1852c	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140b18534	e8 27 58 4f ff          	call 0x14000dd60
0x140b18539	84 db                   	test bl, bl
0x140b1853b	74 22                   	je 0x140b1855f
0x140b1853d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b18545	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b1854a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b18552	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b1855a	e9 76 ff ff ff          	jmp 0x140b184d5
0x140b1855f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b18564	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b1856c	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b18570	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b18575	48 8d 05 c4 ac 6a 02    	lea rax, [rip + 0x26aacc4]
0x140b1857c	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140b18584	e8 77 5a 4f ff          	call 0x14000e000
0x140b18589	84 00                   	test byte ptr [rax], al
0x140b1858b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b18593	48 ff c3                	inc rbx
0x140b18596	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b1859b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b185a3	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b185a7	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b185ac	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b185b1	48 39 d9                	cmp rcx, rbx
0x140b185b4	72 0c                   	jb 0x140b185c2
0x140b185b6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b185be	66 90                   	nop
0x140b185c0	eb 41                   	jmp 0x140b18603
0x140b185c2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b185ca	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140b185d2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b185da	bf 01 00 00 00          	mov edi, 1
0x140b185df	48 8d 35 ba 7c 50 02    	lea rsi, [rip + 0x2507cba]
0x140b185e6	e8 d5 65 56 ff          	call 0x14007ebc0
0x140b185eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b185f3	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b185fb	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b18603	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b18607	49 c1 e1 04             	shl r9, 4
0x140b1860b	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b18610	83 3d f9 3c 76 07 00    	cmp dword ptr [rip + 0x7763cf9], 0
0x140b18617	74 13                   	je 0x140b1862c
0x140b18619	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b1861d	0f 1f 00                	nop dword ptr [rax]
0x140b18620	e8 7b cd 56 ff          	call 0x1400853a0
0x140b18625	4d 89 03                	mov qword ptr [r11], r8
0x140b18628	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1862c	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b18630	e9 a0 fe ff ff          	jmp 0x140b184d5
0x140b18635	48 89 d0                	mov rax, rdx
0x140b18638	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140b1863f	5d                      	pop rbp
0x140b18640	c3                      	ret
0x140b18641	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b18646	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1864b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b18650	e8 0b ae 56 ff          	call 0x140083460
0x140b18655	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1865a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1865f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b18664	e9 97 fb ff ff          	jmp 0x140b18200

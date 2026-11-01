# TscanGui/core/poccheck/lib.(*NucleiEngine).ExecuteCallbackWithCtx
# 0x141a18120..0x141a18760 (1600 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:206

0x141a18120	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141a18128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1812c	0f 86 dc 05 00 00       	jbe 0x141a1870e
0x141a18132	55                      	push rbp
0x141a18133	48 89 e5                	mov rbp, rsp
0x141a18136	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141a1813d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x141a18147	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a1814f	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141a18157	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141a1815f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141a18167	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141a1816f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a18174	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a1817d	80 78 30 00             	cmp byte ptr [rax + 0x30], 0
0x141a18181	75 2d                   	jne 0x141a181b0
0x141a18183	e8 78 f3 ff ff          	call 0x141a17500
0x141a18188	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a18190	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a18198	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a181a0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141a181a8	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141a181b0	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141a181b4	48 83 7a 60 00          	cmp qword ptr [rdx + 0x60], 0
0x141a181b9	75 34                   	jne 0x141a181ef
0x141a181bb	48 83 7a 78 00          	cmp qword ptr [rdx + 0x78], 0
0x141a181c0	75 2d                   	jne 0x141a181ef
0x141a181c2	48 8b 0d 57 2e 7f 06    	mov rcx, qword ptr [rip + 0x67f2e57]
0x141a181c9	48 8b 1d 58 2e 7f 06    	mov rbx, qword ptr [rip + 0x67f2e58]
0x141a181d0	48 85 c9                	test rcx, rcx
0x141a181d3	0f 84 a9 04 00 00       	je 0x141a18682
0x141a181d9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a181dd	48 8b 35 9c 27 28 01    	mov rsi, qword ptr [rip + 0x128279c]
0x141a181e4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a181e7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141a181ea	e9 b4 04 00 00          	jmp 0x141a186a3
0x141a181ef	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141a181f3	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x141a181f7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a181fb	ff d1                   	call rcx
0x141a181fd	0f 1f 00                	nop dword ptr [rax]
0x141a18200	48 85 c0                	test rax, rax
0x141a18203	75 2d                   	jne 0x141a18232
0x141a18205	48 8b 0d 24 2e 7f 06    	mov rcx, qword ptr [rip + 0x67f2e24]
0x141a1820c	48 8b 1d 25 2e 7f 06    	mov rbx, qword ptr [rip + 0x67f2e25]
0x141a18213	48 85 c9                	test rcx, rcx
0x141a18216	0f 84 fd 03 00 00       	je 0x141a18619
0x141a1821c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a18220	48 8b 35 79 27 28 01    	mov rsi, qword ptr [rip + 0x1282779]
0x141a18227	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a1822a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141a1822d	e9 08 04 00 00          	jmp 0x141a1863a
0x141a18232	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a1823a	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141a18242	31 c0                   	xor eax, eax
0x141a18244	31 c9                   	xor ecx, ecx
0x141a18246	31 db                   	xor ebx, ebx
0x141a18248	31 f6                   	xor esi, esi
0x141a1824a	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141a18252	eb 0c                   	jmp 0x141a18260
0x141a18254	48 ff c0                	inc rax
0x141a18257	4c 89 d1                	mov rcx, r10
0x141a1825a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a18260	48 39 c2                	cmp rdx, rax
0x141a18263	0f 8e e4 00 00 00       	jle 0x141a1834d
0x141a18269	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x141a1826d	4d 85 c9                	test r9, r9
0x141a18270	0f 84 cf 00 00 00       	je 0x141a18345
0x141a18276	4c 8d 51 01             	lea r10, [rcx + 1]
0x141a1827a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a18280	4c 39 d6                	cmp rsi, r10
0x141a18283	0f 83 94 00 00 00       	jae 0x141a1831d
0x141a18289	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a18291	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141a18299	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x141a1829d	0f 1f 00                	nop dword ptr [rax]
0x141a182a0	49 83 fa 04             	cmp r10, 4
0x141a182a4	7f 2f                   	jg 0x141a182d5
0x141a182a6	84 db                   	test bl, bl
0x141a182a8	75 2b                   	jne 0x141a182d5
0x141a182aa	48 85 c9                	test rcx, rcx
0x141a182ad	75 26                   	jne 0x141a182d5
0x141a182af	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a182b8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a182c1	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141a182c9	be 04 00 00 00          	mov esi, 4
0x141a182ce	bb 01 00 00 00          	mov ebx, 1
0x141a182d3	eb 48                   	jmp 0x141a1831d
0x141a182d5	48 89 f8                	mov rax, rdi
0x141a182d8	4c 89 d3                	mov rbx, r10
0x141a182db	48 89 f1                	mov rcx, rsi
0x141a182de	bf 01 00 00 00          	mov edi, 1
0x141a182e3	48 8d 35 b6 66 61 01    	lea rsi, [rip + 0x16166b6]
0x141a182ea	e8 d1 68 66 fe          	call 0x14007ebc0
0x141a182ef	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a182f7	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141a182ff	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141a18307	49 89 da                	mov r10, rbx
0x141a1830a	48 89 c7                	mov rdi, rax
0x141a1830d	48 89 ce                	mov rsi, rcx
0x141a18310	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x141a18315	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a1831d	83 3d ec 3f 86 06 00    	cmp dword ptr [rip + 0x6863fec], 0
0x141a18324	74 14                   	je 0x141a1833a
0x141a18326	4e 8b 5c d7 f8          	mov r11, qword ptr [rdi + r10*8 - 8]
0x141a1832b	4c 89 d9                	mov rcx, r11
0x141a1832e	e8 6d d0 66 fe          	call 0x1400853a0
0x141a18333	4d 89 0b                	mov qword ptr [r11], r9
0x141a18336	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a1833a	4e 89 4c d7 f8          	mov qword ptr [rdi + r10*8 - 8], r9
0x141a1833f	90                      	nop
0x141a18340	e9 0f ff ff ff          	jmp 0x141a18254
0x141a18345	49 89 ca                	mov r10, rcx
0x141a18348	e9 07 ff ff ff          	jmp 0x141a18254
0x141a1834d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a18355	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a18359	49 8d 1c 08             	lea rbx, [r8 + rcx]
0x141a1835d	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a18361	48 8b 02                	mov rax, qword ptr [rdx]
0x141a18364	49 39 d9                	cmp r9, rbx
0x141a18367	73 3f                   	jae 0x141a183a8
0x141a18369	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a18371	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a18379	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a1837e	48 89 cf                	mov rdi, rcx
0x141a18381	48 8d 35 18 66 61 01    	lea rsi, [rip + 0x1616618]
0x141a18388	4c 89 c9                	mov rcx, r9
0x141a1838b	e8 30 68 66 fe          	call 0x14007ebc0
0x141a18390	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a18398	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a183a0	49 89 c9                	mov r9, rcx
0x141a183a3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a183a8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a183b0	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141a183b5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a183bd	4c 29 c3                	sub rbx, r8
0x141a183c0	4c 89 c2                	mov rdx, r8
0x141a183c3	4d 29 c8                	sub r8, r9
0x141a183c6	48 c1 e2 03             	shl rdx, 3
0x141a183ca	49 c1 f8 3f             	sar r8, 0x3f
0x141a183ce	4c 21 c2                	and rdx, r8
0x141a183d1	48 01 c2                	add rdx, rax
0x141a183d4	48 8d 05 c5 65 61 01    	lea rax, [rip + 0x16165c5]
0x141a183db	48 89 ce                	mov rsi, rcx
0x141a183de	48 89 d9                	mov rcx, rbx
0x141a183e1	48 89 d3                	mov rbx, rdx
0x141a183e4	e8 d7 2a 66 fe          	call 0x14007aec0
0x141a183e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a183f1	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x141a183f9	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x141a183fd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a18402	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x141a18406	83 3d 03 3f 86 06 00    	cmp dword ptr [rip + 0x6863f03], 0
0x141a1840d	75 0a                   	jne 0x141a18419
0x141a1840f	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141a18417	eb 1b                   	jmp 0x141a18434
0x141a18419	49 8b 10                	mov rdx, qword ptr [r8]
0x141a1841c	0f 1f 40 00             	nop dword ptr [rax]
0x141a18420	e8 7b cf 66 fe          	call 0x1400853a0
0x141a18425	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141a1842d	4d 89 0b                	mov qword ptr [r11], r9
0x141a18430	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a18434	4d 89 08                	mov qword ptr [r8], r9
0x141a18437	49 8b 50 58             	mov rdx, qword ptr [r8 + 0x58]
0x141a1843b	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x141a1843f	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141a18443	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x141a18447	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x141a1844b	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x141a1844f	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x141a18453	48 39 d9                	cmp rcx, rbx
0x141a18456	73 30                   	jae 0x141a18488
0x141a18458	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141a1845d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a18465	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a1846a	48 8d 35 6f c5 b1 01    	lea rsi, [rip + 0x1b1c56f]
0x141a18471	e8 4a 67 66 fe          	call 0x14007ebc0
0x141a18476	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a1847e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141a18483	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a18488	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a18490	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a18495	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a1849a	4d 89 c8                	mov r8, r9
0x141a1849d	49 29 c9                	sub r9, rcx
0x141a184a0	48 89 d9                	mov rcx, rbx
0x141a184a3	4c 29 c1                	sub rcx, r8
0x141a184a6	49 c1 e0 03             	shl r8, 3
0x141a184aa	49 c1 f9 3f             	sar r9, 0x3f
0x141a184ae	4d 21 c8                	and r8, r9
0x141a184b1	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141a184b5	48 8d 05 24 c5 b1 01    	lea rax, [rip + 0x1b1c524]
0x141a184bc	48 89 fe                	mov rsi, rdi
0x141a184bf	48 89 d7                	mov rdi, rdx
0x141a184c2	e8 f9 29 66 fe          	call 0x14007aec0
0x141a184c7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a184cc	48 85 f6                	test rsi, rsi
0x141a184cf	75 2e                   	jne 0x141a184ff
0x141a184d1	48 8b 0d 48 2b 7f 06    	mov rcx, qword ptr [rip + 0x67f2b48]
0x141a184d8	48 8b 1d 49 2b 7f 06    	mov rbx, qword ptr [rip + 0x67f2b49]
0x141a184df	90                      	nop
0x141a184e0	48 85 c9                	test rcx, rcx
0x141a184e3	0f 84 c2 00 00 00       	je 0x141a185ab
0x141a184e9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a184ed	48 8b 35 cc 24 28 01    	mov rsi, qword ptr [rip + 0x12824cc]
0x141a184f4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a184f7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141a184fa	e9 cd 00 00 00          	jmp 0x141a185cc
0x141a184ff	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a18507	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x141a1850e	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x141a18512	4c 8b 52 78             	mov r10, qword ptr [rdx + 0x78]
0x141a18516	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a1851e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a18526	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141a1852e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141a18533	45 31 db                	xor r11d, r11d
0x141a18536	e8 45 43 ca ff          	call 0x1416bc880
0x141a1853b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a18543	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x141a1854a	e8 d1 42 ca ff          	call 0x1416bc820
0x141a1854f	48 8d 15 0a 02 00 00    	lea rdx, [rip + 0x20a]
0x141a18556	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a1855e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a18566	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x141a1856e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a18576	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a1857f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a18584	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a1858c	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a1858f	41 ff d4                	call r12
0x141a18592	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a1859a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a185a2	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141a185a9	5d                      	pop rbp
0x141a185aa	c3                      	ret
0x141a185ab	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a185b3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a185bb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a185c3	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141a185ca	5d                      	pop rbp
0x141a185cb	c3                      	ret
0x141a185cc	49 89 c8                	mov r8, rcx
0x141a185cf	48 21 f9                	and rcx, rdi
0x141a185d2	48 c1 e1 04             	shl rcx, 4
0x141a185d6	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x141a185db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a185e0	49 39 d1                	cmp r9, rdx
0x141a185e3	74 2d                   	je 0x141a18612
0x141a185e5	49 8d 48 01             	lea rcx, [r8 + 1]
0x141a185e9	4d 85 c9                	test r9, r9
0x141a185ec	75 de                   	jne 0x141a185cc
0x141a185ee	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a185f6	48 8d 05 c3 23 28 01    	lea rax, [rip + 0x12823c3]
0x141a185fd	48 89 d3                	mov rbx, rdx
0x141a18600	e8 db 02 60 fe          	call 0x1400188e0
0x141a18605	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a1860d	48 89 c1                	mov rcx, rax
0x141a18610	eb 99                   	jmp 0x141a185ab
0x141a18612	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x141a18617	eb 92                   	jmp 0x141a185ab
0x141a18619	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a18621	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a18629	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a18631	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141a18638	5d                      	pop rbp
0x141a18639	c3                      	ret
0x141a1863a	49 89 c8                	mov r8, rcx
0x141a1863d	48 21 f9                	and rcx, rdi
0x141a18640	48 c1 e1 04             	shl rcx, 4
0x141a18644	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x141a18649	49 39 d1                	cmp r9, rdx
0x141a1864c	74 2d                   	je 0x141a1867b
0x141a1864e	49 8d 48 01             	lea rcx, [r8 + 1]
0x141a18652	4d 85 c9                	test r9, r9
0x141a18655	75 e3                   	jne 0x141a1863a
0x141a18657	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a1865f	48 8d 05 3a 23 28 01    	lea rax, [rip + 0x128233a]
0x141a18666	48 89 d3                	mov rbx, rdx
0x141a18669	e8 72 02 60 fe          	call 0x1400188e0
0x141a1866e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a18676	48 89 c1                	mov rcx, rax
0x141a18679	eb 9e                   	jmp 0x141a18619
0x141a1867b	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x141a18680	eb 97                   	jmp 0x141a18619
0x141a18682	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a1868a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a18692	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a1869a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141a186a1	5d                      	pop rbp
0x141a186a2	c3                      	ret
0x141a186a3	49 89 c8                	mov r8, rcx
0x141a186a6	48 21 f9                	and rcx, rdi
0x141a186a9	48 c1 e1 04             	shl rcx, 4
0x141a186ad	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x141a186b2	49 39 d1                	cmp r9, rdx
0x141a186b5	74 32                   	je 0x141a186e9
0x141a186b7	49 8d 48 01             	lea rcx, [r8 + 1]
0x141a186bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a186c0	4d 85 c9                	test r9, r9
0x141a186c3	75 de                   	jne 0x141a186a3
0x141a186c5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a186cd	48 8d 05 ac 22 28 01    	lea rax, [rip + 0x12822ac]
0x141a186d4	48 89 d3                	mov rbx, rdx
0x141a186d7	e8 04 02 60 fe          	call 0x1400188e0
0x141a186dc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a186e4	48 89 c1                	mov rcx, rax
0x141a186e7	eb 99                   	jmp 0x141a18682
0x141a186e9	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x141a186ee	eb 92                   	jmp 0x141a18682
0x141a186f0	e8 eb e0 62 fe          	call 0x1400467e0
0x141a186f5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a186fd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a18705	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141a1870c	5d                      	pop rbp
0x141a1870d	c3                      	ret
0x141a1870e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a18713	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a18718	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1871d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a18722	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a18727	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a1872c	e8 2f ad 66 fe          	call 0x140083460
0x141a18731	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a18736	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1873b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a18740	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a18745	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a1874a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a1874f	e9 cc f9 ff ff          	jmp 0x141a18120

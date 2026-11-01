# TscanGui/core/poccheck/pkg/protocols/common/variables.(*Variable).Evaluate
# 0x14133d200..0x14133d6c0 (1216 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:72

0x14133d200	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14133d208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133d20c	0f 86 73 04 00 00       	jbe 0x14133d685
0x14133d212	55                      	push rbp
0x14133d213	48 89 e5                	mov rbp, rsp
0x14133d216	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14133d21d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14133d225	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14133d22d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14133d231	48 85 d2                	test rdx, rdx
0x14133d234	74 05                   	je 0x14133d23b
0x14133d236	48 8b 12                	mov rdx, qword ptr [rdx]
0x14133d239	eb 02                   	jmp 0x14133d23d
0x14133d23b	31 d2                   	xor edx, edx
0x14133d23d	48 8d 05 7c 5f e8 01    	lea rax, [rip + 0x1e85f7c]
0x14133d244	48 89 d3                	mov rbx, rdx
0x14133d247	31 c9                   	xor ecx, ecx
0x14133d249	e8 72 d6 d3 fe          	call 0x14007a8c0
0x14133d24e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14133d256	48 85 d2                	test rdx, rdx
0x14133d259	74 07                   	je 0x14133d262
0x14133d25b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133d25e	66 90                   	nop
0x14133d260	eb 02                   	jmp 0x14133d264
0x14133d262	31 f6                   	xor esi, esi
0x14133d264	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14133d269	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14133d271	4c 8b 47 20             	mov r8, qword ptr [rdi + 0x20]
0x14133d275	4d 85 c0                	test r8, r8
0x14133d278	74 05                   	je 0x14133d27f
0x14133d27a	4d 8b 00                	mov r8, qword ptr [r8]
0x14133d27d	eb 03                   	jmp 0x14133d282
0x14133d27f	45 31 c0                	xor r8d, r8d
0x14133d282	49 8d 1c 30             	lea rbx, [r8 + rsi]
0x14133d286	48 8d 05 33 5f e8 01    	lea rax, [rip + 0x1e85f33]
0x14133d28d	31 c9                   	xor ecx, ecx
0x14133d28f	e8 2c d6 d3 fe          	call 0x14007a8c0
0x14133d294	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14133d29c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14133d2a4	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14133d2ac	31 c9                   	xor ecx, ecx
0x14133d2ae	eb 10                   	jmp 0x14133d2c0
0x14133d2b0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133d2b8	b9 01 00 00 00          	mov ecx, 1
0x14133d2bd	0f 1f 00                	nop dword ptr [rax]
0x14133d2c0	48 85 c9                	test rcx, rcx
0x14133d2c3	7f 47                   	jg 0x14133d30c
0x14133d2c5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133d2cd	90                      	nop
0x14133d2ce	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14133d2d6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133d2da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133d2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133d2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133d2ea	e8 7c 87 d4 fe          	call 0x140085a6b
0x14133d2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133d2f3	48 8d 05 c6 5e e8 01    	lea rax, [rip + 0x1e85ec6]
0x14133d2fa	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14133d302	e8 59 f6 cd fe          	call 0x14001c960
0x14133d307	e9 fd 02 00 00          	jmp 0x14133d609
0x14133d30c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14133d314	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14133d318	90                      	nop
0x14133d319	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14133d31d	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14133d322	31 c9                   	xor ecx, ecx
0x14133d324	eb 29                   	jmp 0x14133d34f
0x14133d326	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14133d32e	48 83 c6 10             	add rsi, 0x10
0x14133d332	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133d337	48 ff c1                	inc rcx
0x14133d33a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133d342	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14133d34a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14133d34f	4c 39 c1                	cmp rcx, r8
0x14133d352	0f 8d 92 02 00 00       	jge 0x14133d5ea
0x14133d358	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14133d35d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14133d365	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14133d368	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14133d36d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14133d371	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14133d376	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133d37a	48 8d 05 3f 5e e8 01    	lea rax, [rip + 0x1e85e3f]
0x14133d381	e8 3a 07 cd fe          	call 0x14000dac0
0x14133d386	48 8b 10                	mov rdx, qword ptr [rax]
0x14133d389	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14133d38d	48 8d 35 2c a4 c9 01    	lea rsi, [rip + 0x1c9a42c]
0x14133d394	48 39 f2                	cmp rdx, rsi
0x14133d397	0f 85 00 01 00 00       	jne 0x14133d49d
0x14133d39d	48 8b 03                	mov rax, qword ptr [rbx]
0x14133d3a0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133d3a8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14133d3ac	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14133d3b1	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14133d3b5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14133d3ba	48 89 d3                	mov rbx, rdx
0x14133d3bd	0f 1f 00                	nop dword ptr [rax]
0x14133d3c0	e8 fb cb d3 fe          	call 0x140079fc0
0x14133d3c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133d3cd	48 8d 05 ec 5d e8 01    	lea rax, [rip + 0x1e85dec]
0x14133d3d4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14133d3d9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133d3de	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14133d3e3	e8 18 0c cd fe          	call 0x14000e000
0x14133d3e8	48 8d 15 d1 a3 c9 01    	lea rdx, [rip + 0x1c9a3d1]
0x14133d3ef	48 89 10                	mov qword ptr [rax], rdx
0x14133d3f2	83 3d 17 ef f3 06 00    	cmp dword ptr [rip + 0x6f3ef17], 0
0x14133d3f9	75 0a                   	jne 0x14133d405
0x14133d3fb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14133d403	eb 18                   	jmp 0x14133d41d
0x14133d405	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133d409	e8 92 7f d4 fe          	call 0x1400853a0
0x14133d40e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14133d416	49 89 3b                	mov qword ptr [r11], rdi
0x14133d419	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133d41d	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14133d421	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14133d429	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14133d42e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14133d433	e8 88 cb d3 fe          	call 0x140079fc0
0x14133d438	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133d440	48 8d 05 79 5d e8 01    	lea rax, [rip + 0x1e85d79]
0x14133d447	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14133d44f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133d454	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14133d459	e8 a2 0b cd fe          	call 0x14000e000
0x14133d45e	48 8d 15 5b a3 c9 01    	lea rdx, [rip + 0x1c9a35b]
0x14133d465	48 89 10                	mov qword ptr [rax], rdx
0x14133d468	83 3d a1 ee f3 06 00    	cmp dword ptr [rip + 0x6f3eea1], 0
0x14133d46f	75 0a                   	jne 0x14133d47b
0x14133d471	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14133d479	eb 19                   	jmp 0x14133d494
0x14133d47b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133d47f	90                      	nop
0x14133d480	e8 1b 7f d4 fe          	call 0x1400853a0
0x14133d485	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14133d48d	4d 89 03                	mov qword ptr [r11], r8
0x14133d490	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133d494	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14133d498	e9 89 fe ff ff          	jmp 0x14133d326
0x14133d49d	48 89 d0                	mov rax, rdx
0x14133d4a0	e8 9b b5 ca ff          	call 0x140fe8a40
0x14133d4a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14133d4aa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14133d4af	48 8d 05 0a 5d e8 01    	lea rax, [rip + 0x1e85d0a]
0x14133d4b6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14133d4be	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133d4c3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14133d4c8	e8 93 08 cd fe          	call 0x14000dd60
0x14133d4cd	84 db                   	test bl, bl
0x14133d4cf	75 0c                   	jne 0x14133d4dd
0x14133d4d1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14133d4d6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14133d4db	eb 0f                   	jmp 0x14133d4ec
0x14133d4dd	48 8b 08                	mov rcx, qword ptr [rax]
0x14133d4e0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14133d4e4	48 89 c8                	mov rax, rcx
0x14133d4e7	e8 54 b5 ca ff          	call 0x140fe8a40
0x14133d4ec	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14133d4f4	e8 e7 08 00 00          	call 0x14133dde0
0x14133d4f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14133d501	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14133d506	e8 15 ca d3 fe          	call 0x140079f20
0x14133d50b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133d513	48 8d 05 a6 5c e8 01    	lea rax, [rip + 0x1e85ca6]
0x14133d51a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14133d51f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133d524	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14133d529	e8 d2 0a cd fe          	call 0x14000e000
0x14133d52e	48 8d 15 6b 2d ce 01    	lea rdx, [rip + 0x1ce2d6b]
0x14133d535	48 89 10                	mov qword ptr [rax], rdx
0x14133d538	83 3d d1 ed f3 06 00    	cmp dword ptr [rip + 0x6f3edd1], 0
0x14133d53f	90                      	nop
0x14133d540	75 0a                   	jne 0x14133d54c
0x14133d542	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133d54a	eb 18                   	jmp 0x14133d564
0x14133d54c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133d550	e8 4b 7e d4 fe          	call 0x1400853a0
0x14133d555	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133d55d	49 89 33                	mov qword ptr [r11], rsi
0x14133d560	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133d564	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133d568	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14133d570	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14133d575	e8 a6 c9 d3 fe          	call 0x140079f20
0x14133d57a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133d582	48 8d 05 37 5c e8 01    	lea rax, [rip + 0x1e85c37]
0x14133d589	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14133d591	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14133d596	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14133d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d5a0	e8 5b 0a cd fe          	call 0x14000e000
0x14133d5a5	48 8d 0d f4 2c ce 01    	lea rcx, [rip + 0x1ce2cf4]
0x14133d5ac	48 89 08                	mov qword ptr [rax], rcx
0x14133d5af	83 3d 5a ed f3 06 00    	cmp dword ptr [rip + 0x6f3ed5a], 0
0x14133d5b6	75 0a                   	jne 0x14133d5c2
0x14133d5b8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133d5c0	eb 18                   	jmp 0x14133d5da
0x14133d5c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133d5c6	e8 d5 7d d4 fe          	call 0x1400853a0
0x14133d5cb	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133d5d3	49 89 33                	mov qword ptr [r11], rsi
0x14133d5d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133d5da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133d5de	48 8d 15 db a1 c9 01    	lea rdx, [rip + 0x1c9a1db]
0x14133d5e5	e9 3c fd ff ff          	jmp 0x14133d326
0x14133d5ea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14133d5ef	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14133d5f6	5d                      	pop rbp
0x14133d5f7	c3                      	ret
0x14133d5f8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14133d5fc	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14133d604	e8 b7 f3 cd fe          	call 0x14001c9c0
0x14133d609	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14133d611	48 85 d2                	test rdx, rdx
0x14133d614	0f 84 96 fc ff ff       	je 0x14133d2b0
0x14133d61a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133d61d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133d621	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14133d629	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133d62c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133d631	48 8d 05 88 5b e8 01    	lea rax, [rip + 0x1e85b88]
0x14133d638	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133d63c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14133d641	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14133d649	e8 b2 09 cd fe          	call 0x14000e000
0x14133d64e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14133d653	48 89 10                	mov qword ptr [rax], rdx
0x14133d656	83 3d b3 ec f3 06 00    	cmp dword ptr [rip + 0x6f3ecb3], 0
0x14133d65d	75 07                   	jne 0x14133d666
0x14133d65f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14133d664	eb 92                   	jmp 0x14133d5f8
0x14133d666	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133d66a	e8 31 7d d4 fe          	call 0x1400853a0
0x14133d66f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14133d674	49 89 13                	mov qword ptr [r11], rdx
0x14133d677	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133d67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d680	e9 73 ff ff ff          	jmp 0x14133d5f8
0x14133d685	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133d68a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133d68f	e8 cc 5d d4 fe          	call 0x140083460
0x14133d694	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133d699	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133d69e	66 90                   	nop
0x14133d6a0	e9 5b fb ff ff          	jmp 0x14133d200

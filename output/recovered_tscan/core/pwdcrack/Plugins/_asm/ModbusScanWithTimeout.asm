# TscanGui/core/pwdcrack/Plugins.ModbusScanWithTimeout
# 0x142055fe0..0x142056be0 (3072 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:36

0x142055fe0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142055fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142055fec	0f 86 85 0b 00 00       	jbe 0x142056b77
0x142055ff2	55                      	push rbp
0x142055ff3	48 89 e5                	mov rbp, rsp
0x142055ff6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x142055ffd	66 44 0f d6 bc 24 40 02 00 00	movq qword ptr [rsp + 0x240], xmm15
0x142056007	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14205600f	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x142056017	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x14205601f	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x142056027	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205602c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142056035	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14205603e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142056047	48 8d 15 52 a2 fc 00    	lea rdx, [rip + 0xfca252]
0x14205604e	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142056056	48 8d 15 13 56 a5 03    	lea rdx, [rip + 0x3a55613]
0x14205605d	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142056065	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205606c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142056073	e8 a8 3e 02 fe          	call 0x140079f20
0x142056078	48 8d 0d 21 a2 fc 00    	lea rcx, [rip + 0xfca221]
0x14205607f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142056087	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14205608f	48 8d 05 b4 bb 6b 01    	lea rax, [rip + 0x16bbbb4]
0x142056096	bb 14 00 00 00          	mov ebx, 0x14
0x14205609b	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420560a3	bf 02 00 00 00          	mov edi, 2
0x1420560a8	48 89 fe                	mov rsi, rdi
0x1420560ab	e8 d0 02 10 fe          	call 0x140156380
0x1420560b0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420560b8	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420560c0	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420560c8	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420560d0	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420560d8	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1420560e0	e8 bb ca fb fd          	call 0x140012ba0
0x1420560e5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420560ee	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420560f7	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420560ff	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142056103	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142056107	e8 14 3e 02 fe          	call 0x140079f20
0x14205610c	48 8d 0d 8d a1 fc 00    	lea rcx, [rip + 0xfca18d]
0x142056113	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205611b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142056123	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205612b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142056132	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142056139	e8 e2 3d 02 fe          	call 0x140079f20
0x14205613e	48 8d 0d 5b a1 fc 00    	lea rcx, [rip + 0xfca15b]
0x142056145	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14205614d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142056155	48 8d 05 0a 7e 5d 01    	lea rax, [rip + 0x15d7e0a]
0x14205615c	bb 05 00 00 00          	mov ebx, 5
0x142056161	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142056169	bf 02 00 00 00          	mov edi, 2
0x14205616e	48 89 fe                	mov rsi, rdi
0x142056171	e8 0a 02 10 fe          	call 0x140156380
0x142056176	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14205617e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142056183	e8 b8 7a 08 fe          	call 0x1400ddc40
0x142056188	90                      	nop
0x142056189	48 0f ba e0 3f          	bt rax, 0x3f
0x14205618e	73 18                   	jae 0x1420561a8
0x142056190	48 8d 14 00             	lea rdx, [rax + rax]
0x142056194	48 c1 ea 1f             	shr rdx, 0x1f
0x142056198	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x1420561a2	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x1420561a6	eb 0a                   	jmp 0x1420561b2
0x1420561a8	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x1420561b2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420561b7	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1420561bf	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x1420561c3	4d 85 db                	test r11, r11
0x1420561c6	74 06                   	je 0x1420561ce
0x1420561c8	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x1420561cc	eb 0e                   	jmp 0x1420561dc
0x1420561ce	4c 8d 1d d3 ac a7 03    	lea r11, [rip + 0x3a7acd3]
0x1420561d5	4c 8d 25 84 46 22 06    	lea r12, [rip + 0x6224684]
0x1420561dc	4c 89 d8                	mov rax, r11
0x1420561df	4c 89 e3                	mov rbx, r12
0x1420561e2	48 8d 0d ea 92 5c 01    	lea rcx, [rip + 0x15c92ea]
0x1420561e9	bf 03 00 00 00          	mov edi, 3
0x1420561ee	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420561f6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420561fb	41 b9 00 5e d0 b2       	mov r9d, 0xb2d05e00
0x142056201	e8 da 94 49 fe          	call 0x1404ef6e0
0x142056206	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14205620e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142056216	48 85 c9                	test rcx, rcx
0x142056219	0f 85 51 08 00 00       	jne 0x142056a70
0x14205621f	84 00                   	test byte ptr [rax], al
0x142056221	48 8d 0d b8 09 00 00    	lea rcx, [rip + 0x9b8]
0x142056228	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142056230	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142056238	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142056240	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142056248	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142056250	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142056255	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x14205625e	66 90                   	nop
0x142056260	0f 85 0e 07 00 00       	jne 0x142056974
0x142056266	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14205626e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142056276	e8 c5 79 08 fe          	call 0x1400ddc40
0x14205627b	48 8b 15 36 4a 22 06    	mov rdx, qword ptr [rip + 0x6224a36]
0x142056282	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142056289	e8 32 e2 07 fe          	call 0x1400d44c0
0x14205628e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142056296	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14205629a	48 89 cf                	mov rdi, rcx
0x14205629d	48 89 d9                	mov rcx, rbx
0x1420562a0	48 89 c3                	mov rbx, rax
0x1420562a3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420562ab	ff d2                   	call rdx
0x1420562ad	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420562b5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420562bd	0f 1f 00                	nop dword ptr [rax]
0x1420562c0	48 85 c0                	test rax, rax
0x1420562c3	0f 85 ab 06 00 00       	jne 0x142056974
0x1420562c9	90                      	nop
0x1420562ca	48 8d 05 4f a0 fc 00    	lea rax, [rip + 0xfca04f]
0x1420562d1	bb 0c 00 00 00          	mov ebx, 0xc
0x1420562d6	48 89 d9                	mov rcx, rbx
0x1420562d9	e8 02 88 02 fe          	call 0x14007eae0
0x1420562de	90                      	nop
0x1420562df	66 c7 00 00 01          	mov word ptr [rax], 0x100
0x1420562e4	90                      	nop
0x1420562e5	66 c7 40 02 00 00       	mov word ptr [rax + 2], 0
0x1420562eb	90                      	nop
0x1420562ec	c7 40 04 00 06 01 01    	mov dword ptr [rax + 4], 0x1010600
0x1420562f3	90                      	nop
0x1420562f4	66 c7 40 08 00 00       	mov word ptr [rax + 8], 0
0x1420562fa	90                      	nop
0x1420562fb	66 c7 40 0a 00 01       	mov word ptr [rax + 0xa], 0x100
0x142056301	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142056309	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14205630d	48 89 c3                	mov rbx, rax
0x142056310	b9 0c 00 00 00          	mov ecx, 0xc
0x142056315	48 89 cf                	mov rdi, rcx
0x142056318	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142056320	ff d2                   	call rdx
0x142056322	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14205632a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142056332	48 85 db                	test rbx, rbx
0x142056335	0f 85 39 06 00 00       	jne 0x142056974
0x14205633b	48 8d 05 de 9f fc 00    	lea rax, [rip + 0xfc9fde]
0x142056342	bb 00 01 00 00          	mov ebx, 0x100
0x142056347	48 89 d9                	mov rcx, rbx
0x14205634a	e8 91 87 02 fe          	call 0x14007eae0
0x14205634f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142056357	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14205635f	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142056363	48 89 c3                	mov rbx, rax
0x142056366	b9 00 01 00 00          	mov ecx, 0x100
0x14205636b	48 89 cf                	mov rdi, rcx
0x14205636e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142056376	ff d2                   	call rdx
0x142056378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142056380	48 85 db                	test rbx, rbx
0x142056383	0f 85 c1 04 00 00       	jne 0x14205684a
0x142056389	48 3d 00 01 00 00       	cmp rax, 0x100
0x14205638f	0f 87 b6 07 00 00       	ja 0x142056b4b
0x142056395	90                      	nop
0x142056396	48 83 f8 09             	cmp rax, 9
0x14205639a	7c 20                   	jl 0x1420563bc
0x14205639c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420563a4	0f b7 72 02             	movzx esi, word ptr [rdx + 2]
0x1420563a8	66 c1 c6 08             	rol si, 8
0x1420563ac	90                      	nop
0x1420563ad	66 85 f6                	test si, si
0x1420563b0	75 0a                   	jne 0x1420563bc
0x1420563b2	80 7a 07 81             	cmp byte ptr [rdx + 7], 0x81
0x1420563b6	0f 85 ef 00 00 00       	jne 0x1420564ab
0x1420563bc	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420563c5	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420563ce	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420563d6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420563da	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420563de	66 90                   	nop
0x1420563e0	e8 3b 3b 02 fe          	call 0x140079f20
0x1420563e5	48 8d 0d b4 9e fc 00    	lea rcx, [rip + 0xfc9eb4]
0x1420563ec	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420563f4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420563fc	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142056404	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205640b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142056412	e8 09 3b 02 fe          	call 0x140079f20
0x142056417	48 8d 0d 82 9e fc 00    	lea rcx, [rip + 0xfc9e82]
0x14205641e	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142056426	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14205642e	48 8d 05 c3 3b 78 01    	lea rax, [rip + 0x1783bc3]
0x142056435	bb 32 00 00 00          	mov ebx, 0x32
0x14205643a	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142056442	bf 02 00 00 00          	mov edi, 2
0x142056447	48 89 fe                	mov rsi, rdi
0x14205644a	e8 31 ff 0f fe          	call 0x140156380
0x14205644f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142056457	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205645c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056464	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14205646c	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142056474	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14205647c	0f 1f 40 00             	nop dword ptr [rax]
0x142056480	e8 1b c7 fb fd          	call 0x140012ba0
0x142056485	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14205648d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142056492	e8 89 3a 02 fe          	call 0x140079f20
0x142056497	48 89 c3                	mov rbx, rax
0x14205649a	48 8d 05 ff 9d fc 00    	lea rax, [rip + 0xfc9dff]
0x1420564a1	e8 da ac 48 fe          	call 0x1404e1180
0x1420564a6	e9 c9 04 00 00          	jmp 0x142056974
0x1420564ab	48 89 c3                	mov rbx, rax
0x1420564ae	b9 00 01 00 00          	mov ecx, 0x100
0x1420564b3	48 89 d0                	mov rax, rdx
0x1420564b6	e8 85 07 00 00          	call 0x142056c40
0x1420564bb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420564c0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420564c8	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420564d1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420564d9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420564de	66 90                   	nop
0x1420564e0	e8 3b 3a 02 fe          	call 0x140079f20
0x1420564e5	48 8d 15 b4 9d fc 00    	lea rdx, [rip + 0xfc9db4]
0x1420564ec	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1420564f4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420564fc	48 8d 05 6c a2 72 01    	lea rax, [rip + 0x172a26c]
0x142056503	bb 21 00 00 00          	mov ebx, 0x21
0x142056508	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142056510	bf 01 00 00 00          	mov edi, 1
0x142056515	48 89 fe                	mov rsi, rdi
0x142056518	e8 63 fe 0f fe          	call 0x140156380
0x14205651d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142056522	48 85 d2                	test rdx, rdx
0x142056525	0f 84 88 00 00 00       	je 0x1420565b3
0x14205652b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142056530	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142056538	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142056541	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142056549	48 89 d3                	mov rbx, rdx
0x14205654c	e8 cf 39 02 fe          	call 0x140079f20
0x142056551	48 8d 0d 48 9d fc 00    	lea rcx, [rip + 0xfc9d48]
0x142056558	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142056560	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142056568	48 8d 05 0b 7a 5d 01    	lea rax, [rip + 0x15d7a0b]
0x14205656f	bb 05 00 00 00          	mov ebx, 5
0x142056574	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14205657c	bf 01 00 00 00          	mov edi, 1
0x142056581	48 89 fe                	mov rsi, rdi
0x142056584	e8 f7 fd 0f fe          	call 0x140156380
0x142056589	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056591	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142056599	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14205659e	48 89 c7                	mov rdi, rax
0x1420565a1	48 89 de                	mov rsi, rbx
0x1420565a4	31 c0                   	xor eax, eax
0x1420565a6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420565ae	e8 2d c9 00 fe          	call 0x140062ee0
0x1420565b3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420565bb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420565c0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420565c8	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420565d0	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420565d8	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1420565e0	e8 bb c5 fb fd          	call 0x140012ba0
0x1420565e5	31 c0                   	xor eax, eax
0x1420565e7	48 8d 1d b5 db 65 01    	lea rbx, [rip + 0x165dbb5]
0x1420565ee	b9 0d 00 00 00          	mov ecx, 0xd
0x1420565f3	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420565fb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142056600	e8 db c8 00 fe          	call 0x140062ee0
0x142056605	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14205660d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142056615	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14205661d	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142056625	e8 76 c5 fb fd          	call 0x140012ba0
0x14205662a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142056632	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142056637	48 8d 0d 37 8f 5c 01    	lea rcx, [rip + 0x15c8f37]
0x14205663e	bf 03 00 00 00          	mov edi, 3
0x142056643	48 8d 35 01 d1 5c 01    	lea rsi, [rip + 0x15cd101]
0x14205664a	41 b8 04 00 00 00       	mov r8d, 4
0x142056650	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142056657	e8 24 86 05 fe          	call 0x1400aec80
0x14205665c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142056664	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142056669	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142056671	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142056678	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205667f	48 8d 0d 4b 8d 5c 01    	lea rcx, [rip + 0x15c8d4b]
0x142056686	bf 03 00 00 00          	mov edi, 3
0x14205668b	31 f6                   	xor esi, esi
0x14205668d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142056694	e8 a7 4e 05 fe          	call 0x1400ab540
0x142056699	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420566a1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420566a6	e8 95 75 08 fe          	call 0x1400ddc40
0x1420566ab	90                      	nop
0x1420566ac	90                      	nop
0x1420566ad	48 0f ba e0 3f          	bt rax, 0x3f
0x1420566b2	73 16                   	jae 0x1420566ca
0x1420566b4	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420566b8	48 c1 e9 1f             	shr rcx, 0x1f
0x1420566bc	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420566c6	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420566ca	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420566d3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420566d8	48 29 cb                	sub rbx, rcx
0x1420566db	48 89 d8                	mov rax, rbx
0x1420566de	66 90                   	nop
0x1420566e0	e8 bb 37 02 fe          	call 0x140079ea0
0x1420566e5	48 8d 0d 74 9d fc 00    	lea rcx, [rip + 0xfc9d74]
0x1420566ec	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420566f4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420566fc	48 8d 05 6b 7e 5c 01    	lea rax, [rip + 0x15c7e6b]
0x142056703	bb 02 00 00 00          	mov ebx, 2
0x142056708	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142056710	bf 01 00 00 00          	mov edi, 1
0x142056715	48 89 fe                	mov rsi, rdi
0x142056718	e8 63 fc 0f fe          	call 0x140156380
0x14205671d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056725	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14205672d	48 8b 0d e4 41 ab 03    	mov rcx, qword ptr [rip + 0x3ab41e4]
0x142056734	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14205673c	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142056744	48 8d 35 d5 41 ab 03    	lea rsi, [rip + 0x3ab41d5]
0x14205674b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142056750	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142056755	e8 1e f6 02 fe          	call 0x140085d78
0x14205675a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205675e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142056766	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14205676a	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205676e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142056776	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14205677e	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142056785	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205678c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142056794	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14205679c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420567a1	48 85 d2                	test rdx, rdx
0x1420567a4	0f 86 97 03 00 00       	jbe 0x142056b41
0x1420567aa	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420567b2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420567b5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420567b9	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420567c1	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420567c9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420567d1	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1420567d9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420567de	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1420567e6	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420567ee	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420567f6	31 c0                   	xor eax, eax
0x1420567f8	48 8d 3d 69 17 a4 03    	lea rdi, [rip + 0x3a41769]
0x1420567ff	be 01 00 00 00          	mov esi, 1
0x142056804	e8 d7 c6 00 fe          	call 0x140062ee0
0x142056809	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142056811	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142056819	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142056821	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142056829	e8 72 c3 fb fd          	call 0x140012ba0
0x14205682e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142056836	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142056840	e8 3b 98 48 fe          	call 0x1404e0080
0x142056845	e9 2a 01 00 00          	jmp 0x142056974
0x14205684a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142056852	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142056857	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142056860	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142056869	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142056872	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205687a	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205687e	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142056882	e8 99 36 02 fe          	call 0x140079f20
0x142056887	48 8d 0d 12 9a fc 00    	lea rcx, [rip + 0xfc9a12]
0x14205688e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142056896	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14205689e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420568a6	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420568ad	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420568b4	e8 67 36 02 fe          	call 0x140079f20
0x1420568b9	48 8d 0d e0 99 fc 00    	lea rcx, [rip + 0xfc99e0]
0x1420568c0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420568c8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420568d0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420568d5	48 85 d2                	test rdx, rdx
0x1420568d8	74 08                   	je 0x1420568e2
0x1420568da	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420568de	66 90                   	nop
0x1420568e0	eb 03                   	jmp 0x1420568e5
0x1420568e2	48 89 d3                	mov rbx, rdx
0x1420568e5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420568ed	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420568f5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420568fd	48 8d 05 27 f6 6a 01    	lea rax, [rip + 0x16af627]
0x142056904	bb 13 00 00 00          	mov ebx, 0x13
0x142056909	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142056911	bf 03 00 00 00          	mov edi, 3
0x142056916	48 89 fe                	mov rsi, rdi
0x142056919	e8 62 fa 0f fe          	call 0x140156380
0x14205691e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142056926	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205692b	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056933	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14205693b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142056943	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14205694b	e8 50 c2 fb fd          	call 0x140012ba0
0x142056950	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142056958	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205695d	0f 1f 00                	nop dword ptr [rax]
0x142056960	e8 bb 35 02 fe          	call 0x140079f20
0x142056965	48 89 c3                	mov rbx, rax
0x142056968	48 8d 05 31 99 fc 00    	lea rax, [rip + 0xfc9931]
0x14205696f	e8 0c a8 48 fe          	call 0x1404e1180
0x142056974	48 8b 05 2d 49 22 06    	mov rax, qword ptr [rip + 0x622492d]
0x14205697b	48 ff c0                	inc rax
0x14205697e	48 89 05 23 49 22 06    	mov qword ptr [rip + 0x6224923], rax
0x142056985	e8 36 1b fe ff          	call 0x1420384c0
0x14205698a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142056993	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14205699c	48 8d 0d fd 98 fc 00    	lea rcx, [rip + 0xfc98fd]
0x1420569a3	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420569ab	48 8d 0d be 4c a5 03    	lea rcx, [rip + 0x3a54cbe]
0x1420569b2	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420569ba	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420569c2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420569c9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420569d0	e8 4b 35 02 fe          	call 0x140079f20
0x1420569d5	48 8d 0d c4 98 fc 00    	lea rcx, [rip + 0xfc98c4]
0x1420569dc	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420569e4	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420569ec	48 8d 05 a1 d1 6e 01    	lea rax, [rip + 0x16ed1a1]
0x1420569f3	bb 19 00 00 00          	mov ebx, 0x19
0x1420569f8	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142056a00	bf 02 00 00 00          	mov edi, 2
0x142056a05	48 89 fe                	mov rsi, rdi
0x142056a08	e8 73 f9 0f fe          	call 0x140156380
0x142056a0d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056a15	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142056a1d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142056a25	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142056a2d	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142056a35	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142056a3d	0f 1f 00                	nop dword ptr [rax]
0x142056a40	e8 5b c1 fb fd          	call 0x140012ba0
0x142056a45	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142056a4a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142056a52	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142056a55	ff d1                   	call rcx
0x142056a57	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142056a5f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142056a67	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142056a6e	5d                      	pop rbp
0x142056a6f	c3                      	ret
0x142056a70	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142056a79	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142056a82	48 8d 0d 17 98 fc 00    	lea rcx, [rip + 0xfc9817]
0x142056a89	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142056a91	48 8d 0d d8 4b a5 03    	lea rcx, [rip + 0x3a54bd8]
0x142056a98	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142056aa0	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142056aa8	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142056aaf	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142056ab6	e8 65 34 02 fe          	call 0x140079f20
0x142056abb	48 8d 0d de 97 fc 00    	lea rcx, [rip + 0xfc97de]
0x142056ac2	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142056aca	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142056ad2	48 8d 05 bb d0 6e 01    	lea rax, [rip + 0x16ed0bb]
0x142056ad9	bb 19 00 00 00          	mov ebx, 0x19
0x142056ade	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142056ae6	bf 02 00 00 00          	mov edi, 2
0x142056aeb	48 89 fe                	mov rsi, rdi
0x142056aee	e8 8d f8 0f fe          	call 0x140156380
0x142056af3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142056afb	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142056b03	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142056b0b	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142056b13	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142056b1b	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142056b23	e8 78 c0 fb fd          	call 0x140012ba0
0x142056b28	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142056b30	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142056b38	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142056b3f	5d                      	pop rbp
0x142056b40	c3                      	ret
0x142056b41	31 c0                   	xor eax, eax
0x142056b43	48 89 c1                	mov rcx, rax
0x142056b46	e8 f5 eb 02 fe          	call 0x140085740
0x142056b4b	48 89 c1                	mov rcx, rax
0x142056b4e	ba 00 01 00 00          	mov edx, 0x100
0x142056b53	e8 68 ec 02 fe          	call 0x1400857c0
0x142056b58	90                      	nop
0x142056b59	e8 82 fc fe fd          	call 0x1400467e0
0x142056b5e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142056b66	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142056b6e	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142056b75	5d                      	pop rbp
0x142056b76	c3                      	ret
0x142056b77	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142056b7c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142056b81	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142056b86	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142056b8b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142056b90	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142056b95	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142056b9a	e8 c1 c8 02 fe          	call 0x140083460
0x142056b9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142056ba4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142056ba9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142056bae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142056bb3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142056bb8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142056bbd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142056bc2	e9 19 f4 ff ff          	jmp 0x142055fe0

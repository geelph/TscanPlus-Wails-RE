# TscanGui/conf.TestProxyAddr
# 0x1404ee380..0x1404eea60 (1760 bytes)
# source TscanGui/conf/proxy.go:23

0x1404ee380	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1404ee385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ee389	0f 86 ae 06 00 00       	jbe 0x1404eea3d
0x1404ee38f	55                      	push rbp
0x1404ee390	48 89 e5                	mov rbp, rsp
0x1404ee393	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1404ee39a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404ee3a2	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x1404ee3ac	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404ee3b1	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1404ee3b6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404ee3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ee3c0	e8 db 05 bc ff          	call 0x1400ae9a0
0x1404ee3c5	48 85 db                	test rbx, rbx
0x1404ee3c8	0f 84 24 06 00 00       	je 0x1404ee9f2
0x1404ee3ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ee3d3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404ee3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee3e0	e8 1b f0 bb ff          	call 0x1400ad400
0x1404ee3e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ee3ea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ee3ef	48 8d 0d 16 bd 14 03    	lea rcx, [rip + 0x314bd16]
0x1404ee3f6	bf 06 00 00 00          	mov edi, 6
0x1404ee3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee400	e8 fb 10 b2 ff          	call 0x14000f500
0x1404ee405	48 85 c0                	test rax, rax
0x1404ee408	7c 3b                   	jl 0x1404ee445
0x1404ee40a	48 c7 05 83 c5 d1 07 06 00 00 00	mov qword ptr [rip + 0x7d1c583], 6
0x1404ee415	83 3d f4 de d8 07 00    	cmp dword ptr [rip + 0x7d8def4], 0
0x1404ee41c	74 0f                   	je 0x1404ee42d
0x1404ee41e	48 8b 0d 6b c5 d1 07    	mov rcx, qword ptr [rip + 0x7d1c56b]
0x1404ee425	e8 56 6f b9 ff          	call 0x140085380
0x1404ee42a	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee42d	48 8d 0d d8 bc 14 03    	lea rcx, [rip + 0x314bcd8]
0x1404ee434	48 89 0d 55 c5 d1 07    	mov qword ptr [rip + 0x7d1c555], rcx
0x1404ee43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee440	e9 15 01 00 00          	jmp 0x1404ee55a
0x1404ee445	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ee44a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ee44f	48 8d 0d 9c d4 15 03    	lea rcx, [rip + 0x315d49c]
0x1404ee456	bf 07 00 00 00          	mov edi, 7
0x1404ee45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee460	e8 9b 10 b2 ff          	call 0x14000f500
0x1404ee465	48 85 c0                	test rax, rax
0x1404ee468	7c 3b                   	jl 0x1404ee4a5
0x1404ee46a	48 c7 05 23 c5 d1 07 07 00 00 00	mov qword ptr [rip + 0x7d1c523], 7
0x1404ee475	83 3d 94 de d8 07 00    	cmp dword ptr [rip + 0x7d8de94], 0
0x1404ee47c	74 0f                   	je 0x1404ee48d
0x1404ee47e	48 8b 0d 0b c5 d1 07    	mov rcx, qword ptr [rip + 0x7d1c50b]
0x1404ee485	e8 f6 6e b9 ff          	call 0x140085380
0x1404ee48a	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee48d	48 8d 0d 5e d4 15 03    	lea rcx, [rip + 0x315d45e]
0x1404ee494	48 89 0d f5 c4 d1 07    	mov qword ptr [rip + 0x7d1c4f5], rcx
0x1404ee49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee4a0	e9 b5 00 00 00          	jmp 0x1404ee55a
0x1404ee4a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ee4aa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ee4af	48 8d 0d 5c bc 14 03    	lea rcx, [rip + 0x314bc5c]
0x1404ee4b6	bf 06 00 00 00          	mov edi, 6
0x1404ee4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ee4c0	e8 3b 10 b2 ff          	call 0x14000f500
0x1404ee4c5	48 85 c0                	test rax, rax
0x1404ee4c8	7c 33                   	jl 0x1404ee4fd
0x1404ee4ca	48 c7 05 c3 c4 d1 07 06 00 00 00	mov qword ptr [rip + 0x7d1c4c3], 6
0x1404ee4d5	83 3d 34 de d8 07 00    	cmp dword ptr [rip + 0x7d8de34], 0
0x1404ee4dc	74 0f                   	je 0x1404ee4ed
0x1404ee4de	48 8b 0d ab c4 d1 07    	mov rcx, qword ptr [rip + 0x7d1c4ab]
0x1404ee4e5	e8 96 6e b9 ff          	call 0x140085380
0x1404ee4ea	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee4ed	48 8d 0d 1e bc 14 03    	lea rcx, [rip + 0x314bc1e]
0x1404ee4f4	48 89 0d 95 c4 d1 07    	mov qword ptr [rip + 0x7d1c495], rcx
0x1404ee4fb	eb 5d                   	jmp 0x1404ee55a
0x1404ee4fd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ee502	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ee507	48 8d 0d 01 52 13 03    	lea rcx, [rip + 0x3135201]
0x1404ee50e	bf 04 00 00 00          	mov edi, 4
0x1404ee513	e8 e8 0f b2 ff          	call 0x14000f500
0x1404ee518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ee520	48 85 c0                	test rax, rax
0x1404ee523	0f 8c 4b 04 00 00       	jl 0x1404ee974
0x1404ee529	48 c7 05 64 c4 d1 07 04 00 00 00	mov qword ptr [rip + 0x7d1c464], 4
0x1404ee534	83 3d d5 dd d8 07 00    	cmp dword ptr [rip + 0x7d8ddd5], 0
0x1404ee53b	74 0f                   	je 0x1404ee54c
0x1404ee53d	48 8b 0d 4c c4 d1 07    	mov rcx, qword ptr [rip + 0x7d1c44c]
0x1404ee544	e8 37 6e b9 ff          	call 0x140085380
0x1404ee549	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee54c	48 8d 0d bc 51 13 03    	lea rcx, [rip + 0x31351bc]
0x1404ee553	48 89 0d 36 c4 d1 07    	mov qword ptr [rip + 0x7d1c436], rcx
0x1404ee55a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee562	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee567	e8 94 41 00 00          	call 0x1404f2700
0x1404ee56c	48 85 db                	test rbx, rbx
0x1404ee56f	0f 85 81 03 00 00       	jne 0x1404ee8f6
0x1404ee575	48 8b 0d b4 c3 d1 07    	mov rcx, qword ptr [rip + 0x7d1c3b4]
0x1404ee57c	48 8b 15 b5 c3 d1 07    	mov rdx, qword ptr [rip + 0x7d1c3b5]
0x1404ee583	48 8b 35 c6 c2 d1 07    	mov rsi, qword ptr [rip + 0x7d1c2c6]
0x1404ee58a	4c 8b 05 c7 c2 d1 07    	mov r8, qword ptr [rip + 0x7d1c2c7]
0x1404ee591	4c 8b 0d f8 c3 d1 07    	mov r9, qword ptr [rip + 0x7d1c3f8]
0x1404ee598	4c 8b 15 f9 c3 d1 07    	mov r10, qword ptr [rip + 0x7d1c3f9]
0x1404ee59f	4c 8b 1d da c3 d1 07    	mov r11, qword ptr [rip + 0x7d1c3da]
0x1404ee5a6	4c 8b 25 db c3 d1 07    	mov r12, qword ptr [rip + 0x7d1c3db]
0x1404ee5ad	44 0f b6 2d c7 c2 d8 07 	movzx r13d, byte ptr [rip + 0x7d8c2c7]
0x1404ee5b5	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1404ee5ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ee5be	66 90                   	nop
0x1404ee5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ee5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ee5ca	e8 a1 74 b9 ff          	call 0x140085a70
0x1404ee5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ee5d3	4c 8d 3d 86 04 00 00    	lea r15, [rip + 0x486]
0x1404ee5da	4c 89 7c 24 60          	mov qword ptr [rsp + 0x60], r15
0x1404ee5df	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404ee5e4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404ee5e9	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1404ee5f1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404ee5f6	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1404ee5fe	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1404ee606	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1404ee60e	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1404ee616	44 88 ac 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r13b
0x1404ee61e	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404ee623	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404ee62b	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404ee630	48 8b 0d 61 c3 d1 07    	mov rcx, qword ptr [rip + 0x7d1c361]
0x1404ee637	48 8b 15 52 c3 d1 07    	mov rdx, qword ptr [rip + 0x7d1c352]
0x1404ee63e	66 90                   	nop
0x1404ee640	48 83 f9 06             	cmp rcx, 6
0x1404ee644	75 30                   	jne 0x1404ee676
0x1404ee646	8b 0a                   	mov ecx, dword ptr [rdx]
0x1404ee648	81 f9 73 6f 63 6b       	cmp ecx, 0x6b636f73
0x1404ee64e	75 16                   	jne 0x1404ee666
0x1404ee650	66 81 7a 04 73 34       	cmp word ptr [rdx + 4], 0x3473
0x1404ee656	74 3a                   	je 0x1404ee692
0x1404ee658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ee660	81 f9 73 6f 63 6b       	cmp ecx, 0x6b636f73
0x1404ee666	0f 85 7d 00 00 00       	jne 0x1404ee6e9
0x1404ee66c	66 81 7a 04 73 35       	cmp word ptr [rdx + 4], 0x3573
0x1404ee672	74 1e                   	je 0x1404ee692
0x1404ee674	eb 73                   	jmp 0x1404ee6e9
0x1404ee676	48 83 f9 07             	cmp rcx, 7
0x1404ee67a	75 6d                   	jne 0x1404ee6e9
0x1404ee67c	81 3a 73 6f 63 6b       	cmp dword ptr [rdx], 0x6b636f73
0x1404ee682	75 65                   	jne 0x1404ee6e9
0x1404ee684	66 81 7a 04 73 34       	cmp word ptr [rdx + 4], 0x3473
0x1404ee68a	75 5d                   	jne 0x1404ee6e9
0x1404ee68c	80 7a 06 61             	cmp byte ptr [rdx + 6], 0x61
0x1404ee690	75 57                   	jne 0x1404ee6e9
0x1404ee692	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee697	48 89 1d 9a c2 d1 07    	mov qword ptr [rip + 0x7d1c29a], rbx
0x1404ee69e	83 3d 6b dc d8 07 00    	cmp dword ptr [rip + 0x7d8dc6b], 0
0x1404ee6a5	75 0a                   	jne 0x1404ee6b1
0x1404ee6a7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee6af	eb 27                   	jmp 0x1404ee6d8
0x1404ee6b1	48 8b 0d 78 c2 d1 07    	mov rcx, qword ptr [rip + 0x7d1c278]
0x1404ee6b8	48 8b 15 91 c1 d1 07    	mov rdx, qword ptr [rip + 0x7d1c191]
0x1404ee6bf	90                      	nop
0x1404ee6c0	e8 fb 6c b9 ff          	call 0x1400853c0
0x1404ee6c5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee6cd	49 89 03                	mov qword ptr [r11], rax
0x1404ee6d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ee6d4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404ee6d8	48 89 05 51 c2 d1 07    	mov qword ptr [rip + 0x7d1c251], rax
0x1404ee6df	44 0f 11 3d 69 c1 d1 07 	movups xmmword ptr [rip + 0x7d1c169], xmm15
0x1404ee6e7	eb 62                   	jmp 0x1404ee74b
0x1404ee6e9	48 c7 05 44 c2 d1 07 00 00 00 00	mov qword ptr [rip + 0x7d1c244], 0
0x1404ee6f4	83 3d 15 dc d8 07 00    	cmp dword ptr [rip + 0x7d8dc15], 0
0x1404ee6fb	75 0a                   	jne 0x1404ee707
0x1404ee6fd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee705	eb 26                   	jmp 0x1404ee72d
0x1404ee707	48 8b 0d 22 c2 d1 07    	mov rcx, qword ptr [rip + 0x7d1c222]
0x1404ee70e	48 8b 15 3b c1 d1 07    	mov rdx, qword ptr [rip + 0x7d1c13b]
0x1404ee715	e8 a6 6c b9 ff          	call 0x1400853c0
0x1404ee71a	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee71d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee725	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404ee729	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404ee72d	48 c7 05 f8 c1 d1 07 00 00 00 00	mov qword ptr [rip + 0x7d1c1f8], 0
0x1404ee738	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee73d	48 89 1d 14 c1 d1 07    	mov qword ptr [rip + 0x7d1c114], rbx
0x1404ee744	48 89 05 05 c1 d1 07    	mov qword ptr [rip + 0x7d1c105], rax
0x1404ee74b	48 c7 05 32 c2 d1 07 00 00 00 00	mov qword ptr [rip + 0x7d1c232], 0
0x1404ee756	83 3d b3 db d8 07 00    	cmp dword ptr [rip + 0x7d8dbb3], 0
0x1404ee75d	74 0f                   	je 0x1404ee76e
0x1404ee75f	48 8b 0d 1a c2 d1 07    	mov rcx, qword ptr [rip + 0x7d1c21a]
0x1404ee766	e8 15 6c b9 ff          	call 0x140085380
0x1404ee76b	49 89 0b                	mov qword ptr [r11], rcx
0x1404ee76e	48 c7 05 07 c2 d1 07 00 00 00 00	mov qword ptr [rip + 0x7d1c207], 0
0x1404ee779	48 8b 0d 98 6a d1 07    	mov rcx, qword ptr [rip + 0x7d16a98]
0x1404ee780	48 8b 89 48 09 00 00    	mov rcx, qword ptr [rcx + 0x948]
0x1404ee787	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404ee78c	e8 8f 22 00 00          	call 0x1404f0a20
0x1404ee791	84 c0                   	test al, al
0x1404ee793	0f 84 94 00 00 00       	je 0x1404ee82d
0x1404ee799	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ee79e	66 90                   	nop
0x1404ee7a0	48 85 c0                	test rax, rax
0x1404ee7a3	75 44                   	jne 0x1404ee7e9
0x1404ee7a5	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1404ee7aa	48 8d 05 a6 f2 33 03    	lea rax, [rip + 0x333f2a6]
0x1404ee7b1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ee7b6	48 c7 44 24 50 42 00 00 00	mov qword ptr [rsp + 0x50], 0x42
0x1404ee7bf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404ee7c4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404ee7cc	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ee7cf	ff d0                   	call rax
0x1404ee7d1	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404ee7d6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ee7db	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ee7e0	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404ee7e7	5d                      	pop rbp
0x1404ee7e8	c3                      	ret
0x1404ee7e9	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1404ee7ee	48 8d 05 4a 73 20 03    	lea rax, [rip + 0x320734a]
0x1404ee7f5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ee7fa	48 c7 44 24 50 12 00 00 00	mov qword ptr [rsp + 0x50], 0x12
0x1404ee803	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404ee808	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404ee810	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ee813	ff d0                   	call rax
0x1404ee815	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404ee81a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ee81f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ee824	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404ee82b	5d                      	pop rbp
0x1404ee82c	c3                      	ret
0x1404ee82d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404ee836	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404ee83f	48 8b 0d d2 69 d1 07    	mov rcx, qword ptr [rip + 0x7d169d2]
0x1404ee846	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x1404ee84d	48 8b 99 48 09 00 00    	mov rbx, qword ptr [rcx + 0x948]
0x1404ee854	e8 c7 b6 b8 ff          	call 0x140079f20
0x1404ee859	48 8d 0d 40 1a b3 02    	lea rcx, [rip + 0x2b31a40]
0x1404ee860	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404ee868	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ee870	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee878	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee87d	0f 1f 00                	nop dword ptr [rax]
0x1404ee880	e8 9b b6 b8 ff          	call 0x140079f20
0x1404ee885	48 8d 0d 14 1a b3 02    	lea rcx, [rip + 0x2b31a14]
0x1404ee88c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404ee894	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ee89c	48 8d 05 e1 a2 3f 03    	lea rax, [rip + 0x33fa2e1]
0x1404ee8a3	bb 8f 00 00 00          	mov ebx, 0x8f
0x1404ee8a8	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404ee8b0	bf 02 00 00 00          	mov edi, 2
0x1404ee8b5	48 89 fe                	mov rsi, rdi
0x1404ee8b8	e8 c3 7a c6 ff          	call 0x140156380
0x1404ee8bd	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1404ee8c2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ee8c7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ee8cc	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404ee8d1	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404ee8d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404ee8dc	ff d1                   	call rcx
0x1404ee8de	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404ee8e3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ee8e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ee8ed	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404ee8f4	5d                      	pop rbp
0x1404ee8f5	c3                      	ret
0x1404ee8f6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404ee8ff	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee907	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee90c	e8 0f b6 b8 ff          	call 0x140079f20
0x1404ee911	48 8d 0d 88 19 b3 02    	lea rcx, [rip + 0x2b31988]
0x1404ee918	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ee920	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ee928	48 8d 05 00 35 2a 03    	lea rax, [rip + 0x32a3500]
0x1404ee92f	bb 24 00 00 00          	mov ebx, 0x24
0x1404ee934	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404ee93c	bf 01 00 00 00          	mov edi, 1
0x1404ee941	48 89 fe                	mov rsi, rdi
0x1404ee944	e8 37 7a c6 ff          	call 0x140156380
0x1404ee949	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1404ee94e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ee953	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ee958	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x1404ee95d	48 89 c2                	mov rdx, rax
0x1404ee960	89 c8                   	mov eax, ecx
0x1404ee962	48 89 de                	mov rsi, rbx
0x1404ee965	48 89 d3                	mov rbx, rdx
0x1404ee968	48 89 f1                	mov rcx, rsi
0x1404ee96b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404ee972	5d                      	pop rbp
0x1404ee973	c3                      	ret
0x1404ee974	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404ee97d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ee985	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ee98a	e8 91 b5 b8 ff          	call 0x140079f20
0x1404ee98f	48 8d 0d 0a 19 b3 02    	lea rcx, [rip + 0x2b3190a]
0x1404ee996	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ee99e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ee9a6	48 8d 05 56 d8 3f 03    	lea rax, [rip + 0x33fd856]
0x1404ee9ad	bb 9b 00 00 00          	mov ebx, 0x9b
0x1404ee9b2	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404ee9ba	bf 01 00 00 00          	mov edi, 1
0x1404ee9bf	48 89 fe                	mov rsi, rdi
0x1404ee9c2	e8 b9 79 c6 ff          	call 0x140156380
0x1404ee9c7	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1404ee9cc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ee9d1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ee9d6	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x1404ee9db	48 89 c2                	mov rdx, rax
0x1404ee9de	89 c8                   	mov eax, ecx
0x1404ee9e0	48 89 de                	mov rsi, rbx
0x1404ee9e3	48 89 d3                	mov rbx, rdx
0x1404ee9e6	48 89 f1                	mov rcx, rsi
0x1404ee9e9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404ee9f0	5d                      	pop rbp
0x1404ee9f1	c3                      	ret
0x1404ee9f2	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1404ee9f7	48 8d 1d 97 a1 24 03    	lea rbx, [rip + 0x324a197]
0x1404ee9fe	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404eea03	48 c7 44 24 50 18 00 00 00	mov qword ptr [rsp + 0x50], 0x18
0x1404eea0c	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404eea11	b9 18 00 00 00          	mov ecx, 0x18
0x1404eea16	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404eea1d	5d                      	pop rbp
0x1404eea1e	c3                      	ret
0x1404eea1f	90                      	nop
0x1404eea20	e8 bb 7d b5 ff          	call 0x1400467e0
0x1404eea25	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404eea2a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404eea2f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404eea34	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404eea3b	5d                      	pop rbp
0x1404eea3c	c3                      	ret
0x1404eea3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eea42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eea47	e8 14 4a b9 ff          	call 0x140083460
0x1404eea4c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eea51	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eea56	e9 25 f9 ff ff          	jmp 0x1404ee380

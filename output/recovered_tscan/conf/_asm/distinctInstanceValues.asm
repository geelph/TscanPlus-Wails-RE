# TscanGui/conf.(*Database).distinctInstanceValues
# 0x140509680..0x140509e40 (1984 bytes)
# source TscanGui/conf/ui_tab_agent.go:229

0x140509680	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x140509688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050968c	0f 86 34 07 00 00       	jbe 0x140509dc6
0x140509692	55                      	push rbp
0x140509693	48 89 e5                	mov rbp, rsp
0x140509696	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14050969d	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x1405096a7	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1405096af	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1405096b7	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1405096bf	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1405096c7	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1405096cf	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1405096d7	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1405096df	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1405096e7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1405096ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405096f4	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1405096fd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140509703	48 85 c9                	test rcx, rcx
0x140509706	75 07                   	jne 0x14050970f
0x140509708	31 d2                   	xor edx, edx
0x14050970a	e9 a4 00 00 00          	jmp 0x1405097b3
0x14050970f	31 d2                   	xor edx, edx
0x140509711	48 39 d1                	cmp rcx, rdx
0x140509714	0f 8e 94 00 00 00       	jle 0x1405097ae
0x14050971a	44 0f b6 24 13          	movzx r12d, byte ptr [rbx + rdx]
0x14050971f	90                      	nop
0x140509720	41 83 fc 7f             	cmp r12d, 0x7f
0x140509724	7f 05                   	jg 0x14050972b
0x140509726	48 ff c2                	inc rdx
0x140509729	eb 5c                   	jmp 0x140509787
0x14050972b	48 89 d8                	mov rax, rbx
0x14050972e	48 89 cb                	mov rbx, rcx
0x140509731	48 89 d1                	mov rcx, rdx
0x140509734	e8 27 d1 b6 ff          	call 0x140076860
0x140509739	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140509741	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140509749	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140509751	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140509759	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140509761	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140509769	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x140509771	41 89 c4                	mov r12d, eax
0x140509774	48 89 da                	mov rdx, rbx
0x140509777	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14050977f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140509787	45 8d 6c 24 bf          	lea r13d, [r12 - 0x41]
0x14050978c	41 83 fd 19             	cmp r13d, 0x19
0x140509790	0f 86 7b ff ff ff       	jbe 0x140509711
0x140509796	41 83 c4 9f             	add r12d, -0x61
0x14050979a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405097a0	41 83 fc 19             	cmp r12d, 0x19
0x1405097a4	0f 86 67 ff ff ff       	jbe 0x140509711
0x1405097aa	31 d2                   	xor edx, edx
0x1405097ac	eb 05                   	jmp 0x1405097b3
0x1405097ae	ba 01 00 00 00          	mov edx, 1
0x1405097b3	84 d2                   	test dl, dl
0x1405097b5	74 15                   	je 0x1405097cc
0x1405097b7	48 85 f6                	test rsi, rsi
0x1405097ba	74 09                   	je 0x1405097c5
0x1405097bc	31 d2                   	xor edx, edx
0x1405097be	66 90                   	nop
0x1405097c0	e9 3b 05 00 00          	jmp 0x140509d00
0x1405097c5	31 d2                   	xor edx, edx
0x1405097c7	e9 24 05 00 00          	jmp 0x140509cf0
0x1405097cc	ba 01 00 00 00          	mov edx, 1
0x1405097d1	84 d2                   	test dl, dl
0x1405097d3	74 0b                   	je 0x1405097e0
0x1405097d5	ba 01 00 00 00          	mov edx, 1
0x1405097da	e9 d3 00 00 00          	jmp 0x1405098b2
0x1405097df	90                      	nop
0x1405097e0	e8 1b 4f ff ff          	call 0x1404fe700
0x1405097e5	84 c0                   	test al, al
0x1405097e7	75 4f                   	jne 0x140509838
0x1405097e9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1405097f1	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1405097f9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140509801	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140509809	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140509811	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140509819	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140509821	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140509829	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x140509831	ba 01 00 00 00          	mov edx, 1
0x140509836	eb 7a                   	jmp 0x1405098b2
0x140509838	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140509840	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140509848	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140509850	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140509858	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140509860	e8 7b 4f ff ff          	call 0x1404fe7e0
0x140509865	83 f0 01                	xor eax, 1
0x140509868	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140509870	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140509878	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140509880	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140509888	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140509890	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140509898	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1405098a0	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x1405098a8	89 c2                   	mov edx, eax
0x1405098aa	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1405098b2	84 d2                   	test dl, dl
0x1405098b4	75 15                   	jne 0x1405098cb
0x1405098b6	48 8d 3d 48 06 17 03    	lea rdi, [rip + 0x3170648]
0x1405098bd	be 0a 00 00 00          	mov esi, 0xa
0x1405098c2	e8 19 4f ff ff          	call 0x1404fe7e0
0x1405098c7	84 c0                   	test al, al
0x1405098c9	75 1f                   	jne 0x1405098ea
0x1405098cb	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1405098d4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1405098da	31 c0                   	xor eax, eax
0x1405098dc	31 db                   	xor ebx, ebx
0x1405098de	48 89 d9                	mov rcx, rbx
0x1405098e1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1405098e8	5d                      	pop rbp
0x1405098e9	c3                      	ret
0x1405098ea	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1405098f3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1405098fc	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140509905	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14050990e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140509916	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14050991e	66 90                   	nop
0x140509920	e8 fb 05 b7 ff          	call 0x140079f20
0x140509925	48 8d 0d 74 69 b1 02    	lea rcx, [rip + 0x2b16974]
0x14050992c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140509934	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14050993c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140509944	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14050994c	e8 cf 05 b7 ff          	call 0x140079f20
0x140509951	48 8d 0d 48 69 b1 02    	lea rcx, [rip + 0x2b16948]
0x140509958	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140509960	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140509968	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140509970	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140509978	e8 a3 05 b7 ff          	call 0x140079f20
0x14050997d	48 8d 0d 1c 69 b1 02    	lea rcx, [rip + 0x2b1691c]
0x140509984	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14050998c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140509994	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14050999c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1405099a4	e8 77 05 b7 ff          	call 0x140079f20
0x1405099a9	48 8d 0d f0 68 b1 02    	lea rcx, [rip + 0x2b168f0]
0x1405099b0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1405099b8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1405099c0	48 8d 05 04 fa 3c 03    	lea rax, [rip + 0x33cfa04]
0x1405099c7	bb 71 00 00 00          	mov ebx, 0x71
0x1405099cc	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1405099d4	bf 04 00 00 00          	mov edi, 4
0x1405099d9	48 89 fe                	mov rsi, rdi
0x1405099dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405099e0	e8 9b c9 c4 ff          	call 0x140156380
0x1405099e5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1405099ed	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1405099f2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1405099fa	48 8b 09                	mov rcx, qword ptr [rcx]
0x1405099fd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140509a05	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140509a0e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140509a17	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140509a20	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140509a28	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140509a30	e8 eb 04 b7 ff          	call 0x140079f20
0x140509a35	48 8d 0d 64 68 b1 02    	lea rcx, [rip + 0x2b16864]
0x140509a3c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140509a44	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140509a4c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140509a54	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140509a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140509a60	e8 bb 04 b7 ff          	call 0x140079f20
0x140509a65	48 8d 0d 34 68 b1 02    	lea rcx, [rip + 0x2b16834]
0x140509a6c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140509a74	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140509a7c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140509a84	48 85 c0                	test rax, rax
0x140509a87	b9 2c 01 00 00          	mov ecx, 0x12c
0x140509a8c	48 0f 4e c1             	cmovle rax, rcx
0x140509a90	e8 0b 04 b7 ff          	call 0x140079ea0
0x140509a95	48 8d 0d 44 6a b1 02    	lea rcx, [rip + 0x2b16a44]
0x140509a9c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140509aa4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140509aac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140509ab4	48 8d 1d ed 73 5c 05    	lea rbx, [rip + 0x55c73ed]
0x140509abb	48 8d 0d 9e 0d d7 07    	lea rcx, [rip + 0x7d70d9e]
0x140509ac2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140509aca	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140509acf	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x140509ad7	41 b9 03 00 00 00       	mov r9d, 3
0x140509add	4d 89 ca                	mov r10, r9
0x140509ae0	e8 5b 49 ed ff          	call 0x1403de440
0x140509ae5	48 85 db                	test rbx, rbx
0x140509ae8	75 39                   	jne 0x140509b23
0x140509aea	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140509aef	48 8d 0d 4a 03 00 00    	lea rcx, [rip + 0x34a]
0x140509af6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140509afe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140509b06	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140509b0e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140509b16	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140509b1b	31 c9                   	xor ecx, ecx
0x140509b1d	31 d2                   	xor edx, edx
0x140509b1f	31 db                   	xor ebx, ebx
0x140509b21	eb 2a                   	jmp 0x140509b4d
0x140509b23	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140509b2c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140509b32	31 c0                   	xor eax, eax
0x140509b34	31 db                   	xor ebx, ebx
0x140509b36	48 89 d9                	mov rcx, rbx
0x140509b39	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140509b40	5d                      	pop rbp
0x140509b41	c3                      	ret
0x140509b42	48 89 d1                	mov rcx, rdx
0x140509b45	48 89 c2                	mov rdx, rax
0x140509b48	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140509b4d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140509b52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140509b57	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140509b5f	90                      	nop
0x140509b60	e8 fb aa ed ff          	call 0x1403e4660
0x140509b65	84 c0                   	test al, al
0x140509b67	0f 84 38 01 00 00       	je 0x140509ca5
0x140509b6d	48 8d 05 2c 67 b1 02    	lea rax, [rip + 0x2b1672c]
0x140509b74	e8 e7 26 b1 ff          	call 0x14001c260
0x140509b79	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140509b81	48 8d 0d f8 f2 a6 02    	lea rcx, [rip + 0x2a6f2f8]
0x140509b88	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140509b90	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140509b98	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140509b9d	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x140509ba5	b9 01 00 00 00          	mov ecx, 1
0x140509baa	48 89 cf                	mov rdi, rcx
0x140509bad	e8 8e c2 ed ff          	call 0x1403e5e40
0x140509bb2	48 85 c0                	test rax, rax
0x140509bb5	74 17                   	je 0x140509bce
0x140509bb7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140509bbc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140509bc1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140509bc9	e9 74 ff ff ff          	jmp 0x140509b42
0x140509bce	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140509bd6	48 8b 01                	mov rax, qword ptr [rcx]
0x140509bd9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140509bdd	0f 1f 00                	nop dword ptr [rax]
0x140509be0	e8 bb 4d ba ff          	call 0x1400ae9a0
0x140509be5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140509bed	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140509bf1	83 3d 18 27 d7 07 00    	cmp dword ptr [rip + 0x7d72718], 0
0x140509bf8	74 12                   	je 0x140509c0c
0x140509bfa	48 8b 11                	mov rdx, qword ptr [rcx]
0x140509bfd	0f 1f 00                	nop dword ptr [rax]
0x140509c00	e8 9b b7 b7 ff          	call 0x1400853a0
0x140509c05	49 89 03                	mov qword ptr [r11], rax
0x140509c08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140509c0c	48 89 01                	mov qword ptr [rcx], rax
0x140509c0f	48 85 db                	test rbx, rbx
0x140509c12	74 79                   	je 0x140509c8d
0x140509c14	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140509c19	48 ff c3                	inc rbx
0x140509c1c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140509c21	48 39 da                	cmp rdx, rbx
0x140509c24	72 0a                   	jb 0x140509c30
0x140509c26	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140509c2e	eb 27                   	jmp 0x140509c57
0x140509c30	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140509c38	48 89 d1                	mov rcx, rdx
0x140509c3b	bf 01 00 00 00          	mov edi, 1
0x140509c40	48 8d 35 59 66 b1 02    	lea rsi, [rip + 0x2b16659]
0x140509c47	e8 74 4f b7 ff          	call 0x14007ebc0
0x140509c4c	48 89 ca                	mov rdx, rcx
0x140509c4f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140509c57	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140509c5b	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140509c5f	48 c1 e7 04             	shl rdi, 4
0x140509c63	48 8b 09                	mov rcx, qword ptr [rcx]
0x140509c66	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x140509c6b	83 3d 9e 26 d7 07 00    	cmp dword ptr [rip + 0x7d7269e], 0
0x140509c72	74 10                   	je 0x140509c84
0x140509c74	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x140509c78	e8 23 b7 b7 ff          	call 0x1400853a0
0x140509c7d	49 89 0b                	mov qword ptr [r11], rcx
0x140509c80	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140509c84	48 89 0c 38             	mov qword ptr [rax + rdi], rcx
0x140509c88	e9 b5 fe ff ff          	jmp 0x140509b42
0x140509c8d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140509c92	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140509c97	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140509c9f	90                      	nop
0x140509ca0	e9 9d fe ff ff          	jmp 0x140509b42
0x140509ca5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140509cad	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140509cb2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140509cb7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140509cbc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140509cc1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140509cc6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140509ccb	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140509cd3	48 8b 02                	mov rax, qword ptr [rdx]
0x140509cd6	ff d0                   	call rax
0x140509cd8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140509cdd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140509ce2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140509ce7	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140509cee	5d                      	pop rbp
0x140509cef	c3                      	ret
0x140509cf0	83 f2 01                	xor edx, 1
0x140509cf3	e9 d9 fa ff ff          	jmp 0x1405097d1
0x140509cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140509d00	48 39 d6                	cmp rsi, rdx
0x140509d03	0f 8e 96 00 00 00       	jle 0x140509d9f
0x140509d09	44 0f b6 24 17          	movzx r12d, byte ptr [rdi + rdx]
0x140509d0e	41 83 fc 7f             	cmp r12d, 0x7f
0x140509d12	7f 05                   	jg 0x140509d19
0x140509d14	48 ff c2                	inc rdx
0x140509d17	eb 5c                   	jmp 0x140509d75
0x140509d19	48 89 f8                	mov rax, rdi
0x140509d1c	48 89 f3                	mov rbx, rsi
0x140509d1f	48 89 d1                	mov rcx, rdx
0x140509d22	e8 39 cb b6 ff          	call 0x140076860
0x140509d27	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140509d2f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140509d37	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140509d3f	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140509d47	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140509d4f	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140509d57	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x140509d5f	41 89 c4                	mov r12d, eax
0x140509d62	48 89 da                	mov rdx, rbx
0x140509d65	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140509d6d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140509d75	45 8d 6c 24 bf          	lea r13d, [r12 - 0x41]
0x140509d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140509d80	41 83 fd 19             	cmp r13d, 0x19
0x140509d84	0f 86 76 ff ff ff       	jbe 0x140509d00
0x140509d8a	41 83 c4 9f             	add r12d, -0x61
0x140509d8e	41 83 fc 19             	cmp r12d, 0x19
0x140509d92	0f 86 68 ff ff ff       	jbe 0x140509d00
0x140509d98	31 d2                   	xor edx, edx
0x140509d9a	e9 51 ff ff ff          	jmp 0x140509cf0
0x140509d9f	ba 01 00 00 00          	mov edx, 1
0x140509da4	e9 47 ff ff ff          	jmp 0x140509cf0
0x140509da9	e8 32 ca b3 ff          	call 0x1400467e0
0x140509dae	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140509db3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140509db8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140509dbd	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140509dc4	5d                      	pop rbp
0x140509dc5	c3                      	ret
0x140509dc6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140509dcb	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140509dd0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140509dd5	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140509dda	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140509ddf	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140509de4	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140509de9	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140509dee	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140509df3	e8 68 96 b7 ff          	call 0x140083460
0x140509df8	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140509dfd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140509e02	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140509e07	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140509e0c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140509e11	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140509e16	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140509e1b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140509e20	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140509e25	e9 56 f8 ff ff          	jmp 0x140509680

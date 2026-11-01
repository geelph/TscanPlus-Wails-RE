# TscanGui/core/info.Info.func3
# 0x140b3b920..0x140b3bd80 (1120 bytes)
# source TscanGui/core/info/info.go:177

0x140b3b920	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140b3b928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3b92c	0f 86 30 04 00 00       	jbe 0x140b3bd62
0x140b3b932	55                      	push rbp
0x140b3b933	48 89 e5                	mov rbp, rsp
0x140b3b936	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140b3b93d	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x140b3b947	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3b94c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b3b950	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3b954	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b3b958	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b3b960	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3b964	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b3b96c	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140b3b970	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140b3b975	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140b3b979	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b3b981	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140b3b985	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3b98a	48 8d 15 ef 03 00 00    	lea rdx, [rip + 0x3ef]
0x140b3b991	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b3b999	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b3b9a1	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140b3b9a9	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b3b9b1	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b3b9b6	48 8b 01                	mov rax, qword ptr [rcx]
0x140b3b9b9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b3b9bd	0f 1f 00                	nop dword ptr [rax]
0x140b3b9c0	e8 1b 7b 00 00          	call 0x140b434e0
0x140b3b9c5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3b9cd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b3b9d5	48 8d 0d 8c c1 f5 04    	lea rcx, [rip + 0x4f5c18c]
0x140b3b9dc	bf 01 00 00 00          	mov edi, 1
0x140b3b9e1	31 f6                   	xor esi, esi
0x140b3b9e3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b3b9ea	e8 51 fb 56 ff          	call 0x1400ab540
0x140b3b9ef	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b3b9f4	31 c9                   	xor ecx, ecx
0x140b3b9f6	eb 08                   	jmp 0x140b3ba00
0x140b3b9f8	48 83 c0 10             	add rax, 0x10
0x140b3b9fc	48 ff c1                	inc rcx
0x140b3b9ff	90                      	nop
0x140b3ba00	48 39 cb                	cmp rbx, rcx
0x140b3ba03	0f 8e bc 01 00 00       	jle 0x140b3bbc5
0x140b3ba09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b3ba0d	48 85 d2                	test rdx, rdx
0x140b3ba10	74 e6                   	je 0x140b3b9f8
0x140b3ba12	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b3ba1a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b3ba22	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b3ba27	48 8b 00                	mov rax, qword ptr [rax]
0x140b3ba2a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b3ba32	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b3ba3b	48 89 d3                	mov rbx, rdx
0x140b3ba3e	66 90                   	nop
0x140b3ba40	e8 9b 4d c6 ff          	call 0x1407a07e0
0x140b3ba45	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3ba4d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b3ba55	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b3ba5d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b3ba65	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3ba6a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b3ba72	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b3ba7a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140b3ba82	48 8d 0d 02 05 af 02    	lea rcx, [rip + 0x2af0502]
0x140b3ba89	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b3ba91	48 c7 84 24 f0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf0], 5
0x140b3ba9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b3baa5	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b3baac	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x140b3bab3	48 ff c3                	inc rbx
0x140b3bab6	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x140b3babd	0f 1f 00                	nop dword ptr [rax]
0x140b3bac0	48 39 de                	cmp rsi, rbx
0x140b3bac3	73 4d                   	jae 0x140b3bb12
0x140b3bac5	48 89 f1                	mov rcx, rsi
0x140b3bac8	bf 01 00 00 00          	mov edi, 1
0x140b3bacd	48 8d 35 4c 7b 80 02    	lea rsi, [rip + 0x2807b4c]
0x140b3bad4	e8 e7 30 54 ff          	call 0x14007ebc0
0x140b3bad9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b3bae1	48 89 8a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rcx
0x140b3bae8	83 3d 21 08 74 07 00    	cmp dword ptr [rip + 0x7740821], 0
0x140b3baef	74 13                   	je 0x140b3bb04
0x140b3baf1	48 8b b2 e8 00 00 00    	mov rsi, qword ptr [rdx + 0xe8]
0x140b3baf8	e8 a3 98 54 ff          	call 0x1400853a0
0x140b3bafd	49 89 03                	mov qword ptr [r11], rax
0x140b3bb00	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3bb04	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x140b3bb0b	48 8d 0d 79 04 af 02    	lea rcx, [rip + 0x2af0479]
0x140b3bb12	48 89 9a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rbx
0x140b3bb19	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140b3bb1d	48 c1 e6 04             	shl rsi, 4
0x140b3bb21	48 8d 1c 06             	lea rbx, [rsi + rax]
0x140b3bb25	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x140b3bb29	83 3d e0 07 74 07 00    	cmp dword ptr [rip + 0x77407e0], 0
0x140b3bb30	74 4d                   	je 0x140b3bb7f
0x140b3bb32	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b3bb3a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b3bb42	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b3bb47	48 8d 05 d2 7a 80 02    	lea rax, [rip + 0x2807ad2]
0x140b3bb4e	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x140b3bb56	e8 05 0f 4e ff          	call 0x14001ca60
0x140b3bb5b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b3bb63	48 8d 0d 21 04 af 02    	lea rcx, [rip + 0x2af0421]
0x140b3bb6a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b3bb72	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b3bb7a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3bb7f	48 8d 34 06             	lea rsi, [rsi + rax]
0x140b3bb83	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x140b3bb87	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140b3bb8f	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140b3bb92	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b3bb9a	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140b3bb9d	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140b3bba5	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x140b3bba9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b3bbb1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b3bbb9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3bbbe	66 90                   	nop
0x140b3bbc0	e9 33 fe ff ff          	jmp 0x140b3b9f8
0x140b3bbc5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b3bbcd	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x140b3bbd4	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x140b3bbdb	48 8b 8a f8 00 00 00    	mov rcx, qword ptr [rdx + 0xf8]
0x140b3bbe2	e8 d9 e3 53 ff          	call 0x140079fc0
0x140b3bbe7	48 89 c3                	mov rbx, rax
0x140b3bbea	48 8d 05 6f 66 49 02    	lea rax, [rip + 0x249666f]
0x140b3bbf1	e8 ea f2 77 ff          	call 0x1402baee0
0x140b3bbf6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3bbfe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3bc03	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b3bc0c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b3bc15	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b3bc1e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b3bc26	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b3bc2b	e8 f0 e2 53 ff          	call 0x140079f20
0x140b3bc30	48 8d 15 69 46 4e 02    	lea rdx, [rip + 0x24e4669]
0x140b3bc37	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b3bc3f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b3bc47	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b3bc4f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b3bc54	e8 c7 e2 53 ff          	call 0x140079f20
0x140b3bc59	48 8d 15 40 46 4e 02    	lea rdx, [rip + 0x24e4640]
0x140b3bc60	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b3bc68	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3bc70	31 c0                   	xor eax, eax
0x140b3bc72	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3bc7a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3bc7f	90                      	nop
0x140b3bc80	e8 1b 7b 52 ff          	call 0x1400637a0
0x140b3bc85	e8 96 e2 53 ff          	call 0x140079f20
0x140b3bc8a	48 8d 15 0f 46 4e 02    	lea rdx, [rip + 0x24e460f]
0x140b3bc91	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b3bc99	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b3bca1	48 8d 05 41 31 c4 02    	lea rax, [rip + 0x2c43141]
0x140b3bca8	bb 21 00 00 00          	mov ebx, 0x21
0x140b3bcad	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140b3bcb5	bf 03 00 00 00          	mov edi, 3
0x140b3bcba	48 89 fe                	mov rsi, rdi
0x140b3bcbd	0f 1f 00                	nop dword ptr [rax]
0x140b3bcc0	e8 bb a6 61 ff          	call 0x140156380
0x140b3bcc5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3bccd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b3bcd5	48 8b 05 94 96 6c 07    	mov rax, qword ptr [rip + 0x76c9694]
0x140b3bcdc	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x140b3bce4	e8 b7 6e 4d ff          	call 0x140012ba0
0x140b3bce9	31 c0                   	xor eax, eax
0x140b3bceb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3bcf3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3bcf8	e8 a3 7a 52 ff          	call 0x1400637a0
0x140b3bcfd	48 8b 15 3c e9 6d 07    	mov rdx, qword ptr [rip + 0x76de93c]
0x140b3bd04	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3bd09	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b3bd11	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b3bd16	4c 8d 05 83 ee b2 02    	lea r8, [rip + 0x2b2ee83]
0x140b3bd1d	41 b9 09 00 00 00       	mov r9d, 9
0x140b3bd23	49 89 c2                	mov r10, rax
0x140b3bd26	49 89 db                	mov r11, rbx
0x140b3bd29	48 89 d0                	mov rax, rdx
0x140b3bd2c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3bd34	e8 67 e6 97 ff          	call 0x1404ba3a0
0x140b3bd39	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3bd3e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b3bd46	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b3bd49	ff d6                   	call rsi
0x140b3bd4b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b3bd52	5d                      	pop rbp
0x140b3bd53	c3                      	ret
0x140b3bd54	e8 87 aa 50 ff          	call 0x1400467e0
0x140b3bd59	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b3bd60	5d                      	pop rbp
0x140b3bd61	c3                      	ret
0x140b3bd62	e8 59 76 54 ff          	call 0x1400833c0
0x140b3bd67	e9 b4 fb ff ff          	jmp 0x140b3b920

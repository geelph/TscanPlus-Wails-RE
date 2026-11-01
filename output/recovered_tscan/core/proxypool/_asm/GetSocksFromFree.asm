# TscanGui/core/proxypool.GetSocksFromFree
# 0x142101680..0x142101b20 (1184 bytes)
# source TscanGui/core/proxypool/cyberspace.go:217

0x142101680	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142101685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142101689	0f 86 84 04 00 00       	jbe 0x142101b13
0x14210168f	55                      	push rbp
0x142101690	48 89 e5                	mov rbp, rsp
0x142101693	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14210169a	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x1421016a4	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421016a9	48 8d 0d 70 04 00 00    	lea rcx, [rip + 0x470]
0x1421016b0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421016b8	48 8d 0d 21 a9 17 06    	lea rcx, [rip + 0x617a921]
0x1421016bf	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421016c7	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1421016cf	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421016d7	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1421016dc	48 8b 0d 35 3b 10 06    	mov rcx, qword ptr [rip + 0x6103b35]
0x1421016e3	80 b9 00 0a 00 00 00    	cmp byte ptr [rcx + 0xa00], 0
0x1421016ea	0f 84 0a 03 00 00       	je 0x1421019fa
0x1421016f0	48 8b 99 10 0a 00 00    	mov rbx, qword ptr [rcx + 0xa10]
0x1421016f7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421016fc	48 8b 81 08 0a 00 00    	mov rax, qword ptr [rcx + 0xa08]
0x142101703	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14210170b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142101714	e8 07 88 f7 fd          	call 0x140079f20
0x142101719	48 8d 0d 80 eb f1 00    	lea rcx, [rip + 0xf1eb80]
0x142101720	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142101728	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142101730	48 8d 05 16 c3 70 01    	lea rax, [rip + 0x170c316]
0x142101737	bb 3c 00 00 00          	mov ebx, 0x3c
0x14210173c	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142101744	bf 01 00 00 00          	mov edi, 1
0x142101749	48 89 fe                	mov rsi, rdi
0x14210174c	e8 2f 4c 05 fe          	call 0x140156380
0x142101751	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142101759	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14210175e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142101767	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142101770	48 8d 0d 29 eb f1 00    	lea rcx, [rip + 0xf1eb29]
0x142101777	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14210177f	48 8d 0d 3a 5e 9a 03    	lea rcx, [rip + 0x39a5e3a]
0x142101786	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210178e	e8 8d 87 f7 fd          	call 0x140079f20
0x142101793	48 8d 0d 06 eb f1 00    	lea rcx, [rip + 0xf1eb06]
0x14210179a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421017a2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421017aa	48 8b 1d c7 3f 10 06    	mov rbx, qword ptr [rip + 0x6103fc7]
0x1421017b1	48 8d 05 68 48 9b 03    	lea rax, [rip + 0x39b4868]
0x1421017b8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1421017c0	bf 02 00 00 00          	mov edi, 2
0x1421017c5	48 89 fe                	mov rsi, rdi
0x1421017c8	e8 d3 50 05 fe          	call 0x1401568a0
0x1421017cd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421017d5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421017da	48 8d 0d d5 db 51 01    	lea rcx, [rip + 0x151dbd5]
0x1421017e1	bf 03 00 00 00          	mov edi, 3
0x1421017e6	be 1e 00 00 00          	mov esi, 0x1e
0x1421017eb	45 31 c0                	xor r8d, r8d
0x1421017ee	4d 89 c1                	mov r9, r8
0x1421017f1	45 31 d2                	xor r10d, r10d
0x1421017f4	45 31 db                	xor r11d, r11d
0x1421017f7	e8 e4 d4 ff ff          	call 0x1420fece0
0x1421017fc	0f 1f 40 00             	nop dword ptr [rax]
0x142101800	48 85 c9                	test rcx, rcx
0x142101803	74 61                   	je 0x142101866
0x142101805	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14210180e	74 04                   	je 0x142101814
0x142101810	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142101814	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14210181c	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142101824	48 8d 05 c3 27 65 01    	lea rax, [rip + 0x16527c3]
0x14210182b	bb 1b 00 00 00          	mov ebx, 0x1b
0x142101830	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142101838	bf 01 00 00 00          	mov edi, 1
0x14210183d	48 89 fe                	mov rsi, rdi
0x142101840	e8 3b 4b 05 fe          	call 0x140156380
0x142101845	e8 b6 03 3e fe          	call 0x1404e1c00
0x14210184a	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14210184f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142101857	4c 8b 02                	mov r8, qword ptr [rdx]
0x14210185a	41 ff d0                	call r8
0x14210185d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142101864	5d                      	pop rbp
0x142101865	c3                      	ret
0x142101866	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14210186b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142101873	48 8d 0d 0e ca 5c 01    	lea rcx, [rip + 0x15cca0e]
0x14210187a	bf 0f 00 00 00          	mov edi, 0xf
0x14210187f	90                      	nop
0x142101880	e8 7b dc f0 fd          	call 0x14000f500
0x142101885	48 85 c0                	test rax, rax
0x142101888	0f 8d 3e 01 00 00       	jge 0x1421019cc
0x14210188e	48 8d 05 0b 2b 24 01    	lea rax, [rip + 0x1242b0b]
0x142101895	e8 c6 a9 f1 fd          	call 0x14001c260
0x14210189a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421018a2	31 c0                   	xor eax, eax
0x1421018a4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421018ac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421018b1	e8 aa 20 f6 fd          	call 0x140063960
0x1421018b6	48 8d 3d 43 34 e7 00    	lea rdi, [rip + 0xe73443]
0x1421018bd	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421018c5	e8 f6 34 1b fe          	call 0x1402b4dc0
0x1421018ca	48 85 c0                	test rax, rax
0x1421018cd	0f 85 98 00 00 00       	jne 0x14210196b
0x1421018d3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421018db	48 81 39 c8 00 00 00    	cmp qword ptr [rcx], 0xc8
0x1421018e2	75 19                   	jne 0x1421018fd
0x1421018e4	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1421018e8	48 85 d2                	test rdx, rdx
0x1421018eb	74 10                   	je 0x1421018fd
0x1421018ed	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421018f2	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1421018f6	31 c0                   	xor eax, eax
0x1421018f8	e9 94 01 00 00          	jmp 0x142101a91
0x1421018fd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142101906	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14210190a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14210190e	e8 0d 86 f7 fd          	call 0x140079f20
0x142101913	48 8d 0d 86 e9 f1 00    	lea rcx, [rip + 0xf1e986]
0x14210191a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142101922	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14210192a	48 8d 05 d8 26 65 01    	lea rax, [rip + 0x16526d8]
0x142101931	bb 1b 00 00 00          	mov ebx, 0x1b
0x142101936	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14210193e	bf 01 00 00 00          	mov edi, 1
0x142101943	48 89 fe                	mov rsi, rdi
0x142101946	e8 35 4a 05 fe          	call 0x140156380
0x14210194b	e8 b0 02 3e fe          	call 0x1404e1c00
0x142101950	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142101955	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14210195d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142101960	ff d1                   	call rcx
0x142101962	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142101969	5d                      	pop rbp
0x14210196a	c3                      	ret
0x14210196b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142101974	74 04                   	je 0x14210197a
0x142101976	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210197a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142101982	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14210198a	48 8d 05 1b fd 66 01    	lea rax, [rip + 0x166fd1b]
0x142101991	bb 1f 00 00 00          	mov ebx, 0x1f
0x142101996	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14210199e	bf 01 00 00 00          	mov edi, 1
0x1421019a3	48 89 fe                	mov rsi, rdi
0x1421019a6	e8 d5 49 05 fe          	call 0x140156380
0x1421019ab	e8 50 02 3e fe          	call 0x1404e1c00
0x1421019b0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421019b5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421019bd	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421019c0	41 ff d0                	call r8
0x1421019c3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421019ca	5d                      	pop rbp
0x1421019cb	c3                      	ret
0x1421019cc	48 8b 05 bd 3a 10 06    	mov rax, qword ptr [rip + 0x6103abd]
0x1421019d3	48 8d 1d f6 5b 9a 03    	lea rbx, [rip + 0x39a5bf6]
0x1421019da	e8 c1 11 f1 fd          	call 0x140012ba0
0x1421019df	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421019e4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421019ec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421019ef	ff d1                   	call rcx
0x1421019f1	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421019f8	5d                      	pop rbp
0x1421019f9	c3                      	ret
0x1421019fa	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1421019ff	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142101a07	ff d0                   	call rax
0x142101a09	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142101a10	5d                      	pop rbp
0x142101a11	c3                      	ret
0x142101a12	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142101a17	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142101a1f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142101a22	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142101a2a	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142101a2e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142101a33	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142101a3b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142101a40	e8 bb b9 fa fd          	call 0x1400ad400
0x142101a45	48 89 d9                	mov rcx, rbx
0x142101a48	48 8d 3d 82 d9 51 01    	lea rdi, [rip + 0x151d982]
0x142101a4f	be 03 00 00 00          	mov esi, 3
0x142101a54	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142101a5c	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142101a61	48 89 c3                	mov rbx, rax
0x142101a64	31 c0                   	xor eax, eax
0x142101a66	e8 15 15 f6 fd          	call 0x140062f80
0x142101a6b	e8 30 d1 ff ff          	call 0x1420feba0
0x142101a70	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142101a78	48 83 c6 10             	add rsi, 0x10
0x142101a7c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142101a81	48 ff c0                	inc rax
0x142101a84	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142101a8c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142101a91	48 39 d0                	cmp rax, rdx
0x142101a94	0f 8c 78 ff ff ff       	jl 0x142101a12
0x142101a9a	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142101a9e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142101aa7	e8 f4 83 f7 fd          	call 0x140079ea0
0x142101aac	48 8d 0d 2d ea f1 00    	lea rcx, [rip + 0xf1ea2d]
0x142101ab3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142101abb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142101ac3	48 8d 05 e2 05 6c 01    	lea rax, [rip + 0x16c05e2]
0x142101aca	bb 2d 00 00 00          	mov ebx, 0x2d
0x142101acf	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142101ad7	bf 01 00 00 00          	mov edi, 1
0x142101adc	48 89 fe                	mov rsi, rdi
0x142101adf	90                      	nop
0x142101ae0	e8 9b 48 05 fe          	call 0x140156380
0x142101ae5	e8 d6 fe 3d fe          	call 0x1404e19c0
0x142101aea	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142101aef	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142101af7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142101afa	ff d1                   	call rcx
0x142101afc	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142101b03	5d                      	pop rbp
0x142101b04	c3                      	ret
0x142101b05	e8 d6 4c f4 fd          	call 0x1400467e0
0x142101b0a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142101b11	5d                      	pop rbp
0x142101b12	c3                      	ret
0x142101b13	e8 48 19 f8 fd          	call 0x140083460
0x142101b18	e9 63 fb ff ff          	jmp 0x142101680

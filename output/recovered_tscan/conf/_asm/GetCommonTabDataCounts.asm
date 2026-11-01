# TscanGui/conf.(*Database).getCommonTabDataCounts
# 0x1404b0660..0x1404b0f40 (2272 bytes)
# source TscanGui/conf/db.go:1567

0x1404b0660	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1404b0668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b066c	0f 86 57 08 00 00       	jbe 0x1404b0ec9
0x1404b0672	55                      	push rbp
0x1404b0673	48 89 e5                	mov rbp, rsp
0x1404b0676	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1404b067d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404b0685	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404b068d	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1404b0695	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1404b069d	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1404b06a5	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1404b06ad	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1404b06b5	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1404b06bd	31 c0                   	xor eax, eax
0x1404b06bf	48 89 df                	mov rdi, rbx
0x1404b06c2	48 89 ce                	mov rsi, rcx
0x1404b06c5	4c 8d 05 91 63 24 03    	lea r8, [rip + 0x3246391]
0x1404b06cc	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404b06d2	48 8d 1d 80 7f 30 03    	lea rbx, [rip + 0x3307f80]
0x1404b06d9	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404b06de	66 90                   	nop
0x1404b06e0	e8 9b 28 bb ff          	call 0x140062f80
0x1404b06e5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b06ed	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b06f2	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404b06fb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404b0703	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b070b	e8 10 98 bc ff          	call 0x140079f20
0x1404b0710	48 8d 15 89 fb b6 02    	lea rdx, [rip + 0x2b6fb89]
0x1404b0717	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404b071f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404b0727	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404b072f	48 85 db                	test rbx, rbx
0x1404b0732	75 24                   	jne 0x1404b0758
0x1404b0734	b8 01 00 00 00          	mov eax, 1
0x1404b0739	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1404b0741	bb 01 00 00 00          	mov ebx, 1
0x1404b0746	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b074b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404b0753	e9 b6 00 00 00          	jmp 0x1404b080e
0x1404b0758	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1404b0760	e8 bb 97 bc ff          	call 0x140079f20
0x1404b0765	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b076d	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404b0775	bb 02 00 00 00          	mov ebx, 2
0x1404b077a	b9 01 00 00 00          	mov ecx, 1
0x1404b077f	48 89 cf                	mov rdi, rcx
0x1404b0782	48 8d 35 17 77 c2 02    	lea rsi, [rip + 0x2c27717]
0x1404b0789	e8 32 e4 bc ff          	call 0x14007ebc0
0x1404b078e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b0793	48 8d 15 06 fb b6 02    	lea rdx, [rip + 0x2b6fb06]
0x1404b079a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404b079e	83 3d 6b bb dc 07 00    	cmp dword ptr [rip + 0x7dcbb6b], 0
0x1404b07a5	75 0a                   	jne 0x1404b07b1
0x1404b07a7	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1404b07af	eb 18                   	jmp 0x1404b07c9
0x1404b07b1	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1404b07b5	e8 e6 4b bd ff          	call 0x1400853a0
0x1404b07ba	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1404b07c2	4d 89 0b                	mov qword ptr [r11], r9
0x1404b07c5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404b07c9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b07ce	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1404b07d2	31 c0                   	xor eax, eax
0x1404b07d4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b07dc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b07e1	48 8d 3d ef 9b 2b 03    	lea rdi, [rip + 0x32b9bef]
0x1404b07e8	be 1e 00 00 00          	mov esi, 0x1e
0x1404b07ed	e8 ee 26 bb ff          	call 0x140062ee0
0x1404b07f2	48 8d 15 a7 fa b6 02    	lea rdx, [rip + 0x2b6faa7]
0x1404b07f9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b07fe	48 89 de                	mov rsi, rbx
0x1404b0801	48 89 c7                	mov rdi, rax
0x1404b0804	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b0809	bb 02 00 00 00          	mov ebx, 2
0x1404b080e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404b0813	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b081b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b0820	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b0825	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404b082d	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1404b0835	4d 85 c0                	test r8, r8
0x1404b0838	74 10                   	je 0x1404b084a
0x1404b083a	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1404b0842	45 31 d2                	xor r10d, r10d
0x1404b0845	e9 e0 05 00 00          	jmp 0x1404b0e2a
0x1404b084a	45 31 c0                	xor r8d, r8d
0x1404b084d	45 31 c9                	xor r9d, r9d
0x1404b0850	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404b0855	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1404b085d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404b0865	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404b086d	e8 ae e5 ff ff          	call 0x1404aee20
0x1404b0872	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404b0877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b0880	4d 85 c9                	test r9, r9
0x1404b0883	0f 84 ba 04 00 00       	je 0x1404b0d43
0x1404b0889	48 85 ff                	test rdi, rdi
0x1404b088c	0f 84 90 04 00 00       	je 0x1404b0d22
0x1404b0892	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404b0897	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b089f	90                      	nop
0x1404b08a0	48 83 fb 05             	cmp rbx, 5
0x1404b08a4	0f 85 fc 00 00 00       	jne 0x1404b09a6
0x1404b08aa	81 38 65 71 75 61       	cmp dword ptr [rax], 0x61757165
0x1404b08b0	0f 85 70 03 00 00       	jne 0x1404b0c26
0x1404b08b6	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1404b08ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b08c0	0f 85 60 03 00 00       	jne 0x1404b0c26
0x1404b08c6	31 c0                   	xor eax, eax
0x1404b08c8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b08d0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b08d5	48 8d 3d f2 b4 17 03    	lea rdi, [rip + 0x317b4f2]
0x1404b08dc	be 05 00 00 00          	mov esi, 5
0x1404b08e1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404b08e9	4c 8d 15 13 2e 17 03    	lea r10, [rip + 0x3172e13]
0x1404b08f0	41 bb 04 00 00 00       	mov r11d, 4
0x1404b08f6	e8 45 27 bb ff          	call 0x140063040
0x1404b08fb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b0903	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b0908	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b0910	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b0915	e8 06 96 bc ff          	call 0x140079f20
0x1404b091a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b091f	48 ff c3                	inc rbx
0x1404b0922	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0927	48 39 d9                	cmp rcx, rbx
0x1404b092a	72 0a                   	jb 0x1404b0936
0x1404b092c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b0934	eb 2c                   	jmp 0x1404b0962
0x1404b0936	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b093e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b0946	bf 01 00 00 00          	mov edi, 1
0x1404b094b	48 8d 35 4e 75 c2 02    	lea rsi, [rip + 0x2c2754e]
0x1404b0952	e8 69 e2 bc ff          	call 0x14007ebc0
0x1404b0957	48 89 c2                	mov rdx, rax
0x1404b095a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b0962	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1404b0966	48 c1 e6 04             	shl rsi, 4
0x1404b096a	48 8d 3d 2f f9 b6 02    	lea rdi, [rip + 0x2b6f92f]
0x1404b0971	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x1404b0975	83 3d 94 b9 dc 07 00    	cmp dword ptr [rip + 0x7dcb994], 0
0x1404b097c	74 11                   	je 0x1404b098f
0x1404b097e	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x1404b0983	e8 18 4a bd ff          	call 0x1400853a0
0x1404b0988	49 89 03                	mov qword ptr [r11], rax
0x1404b098b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b098f	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x1404b0994	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0999	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b09a1	e9 bc 03 00 00          	jmp 0x1404b0d62
0x1404b09a6	48 83 fb 09             	cmp rbx, 9
0x1404b09aa	0f 85 04 01 00 00       	jne 0x1404b0ab4
0x1404b09b0	48 ba 6e 6f 74 5f 65 71 75 61	movabs rdx, 0x617571655f746f6e
0x1404b09ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b09c0	48 39 10                	cmp qword ptr [rax], rdx
0x1404b09c3	0f 85 5d 02 00 00       	jne 0x1404b0c26
0x1404b09c9	80 78 08 6c             	cmp byte ptr [rax + 8], 0x6c
0x1404b09cd	0f 85 53 02 00 00       	jne 0x1404b0c26
0x1404b09d3	31 c0                   	xor eax, eax
0x1404b09d5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b09dd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b09e2	48 8d 3d e5 b3 17 03    	lea rdi, [rip + 0x317b3e5]
0x1404b09e9	be 05 00 00 00          	mov esi, 5
0x1404b09ee	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404b09f6	4c 8d 15 d6 b3 17 03    	lea r10, [rip + 0x317b3d6]
0x1404b09fd	49 89 f3                	mov r11, rsi
0x1404b0a00	e8 3b 26 bb ff          	call 0x140063040
0x1404b0a05	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b0a0d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b0a12	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b0a1a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b0a1f	90                      	nop
0x1404b0a20	e8 fb 94 bc ff          	call 0x140079f20
0x1404b0a25	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0a2a	48 ff c3                	inc rbx
0x1404b0a2d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0a32	48 39 d9                	cmp rcx, rbx
0x1404b0a35	72 0b                   	jb 0x1404b0a42
0x1404b0a37	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b0a3f	90                      	nop
0x1404b0a40	eb 2e                   	jmp 0x1404b0a70
0x1404b0a42	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b0a4a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b0a52	bf 01 00 00 00          	mov edi, 1
0x1404b0a57	48 8d 35 42 74 c2 02    	lea rsi, [rip + 0x2c27442]
0x1404b0a5e	66 90                   	nop
0x1404b0a60	e8 5b e1 bc ff          	call 0x14007ebc0
0x1404b0a65	48 89 c2                	mov rdx, rax
0x1404b0a68	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b0a70	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1404b0a74	48 c1 e6 04             	shl rsi, 4
0x1404b0a78	48 8d 3d 21 f8 b6 02    	lea rdi, [rip + 0x2b6f821]
0x1404b0a7f	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x1404b0a83	83 3d 86 b8 dc 07 00    	cmp dword ptr [rip + 0x7dcb886], 0
0x1404b0a8a	74 11                   	je 0x1404b0a9d
0x1404b0a8c	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x1404b0a91	e8 0a 49 bd ff          	call 0x1400853a0
0x1404b0a96	49 89 03                	mov qword ptr [r11], rax
0x1404b0a99	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b0a9d	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x1404b0aa2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0aa7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b0aaf	e9 ae 02 00 00          	jmp 0x1404b0d62
0x1404b0ab4	48 83 fb 0c             	cmp rbx, 0xc
0x1404b0ab8	0f 85 68 01 00 00       	jne 0x1404b0c26
0x1404b0abe	48 ba 6e 6f 74 5f 63 6f 6e 74	movabs rdx, 0x746e6f635f746f6e
0x1404b0ac8	48 39 10                	cmp qword ptr [rax], rdx
0x1404b0acb	0f 85 55 01 00 00       	jne 0x1404b0c26
0x1404b0ad1	81 78 08 61 69 6e 73    	cmp dword ptr [rax + 8], 0x736e6961
0x1404b0ad8	0f 85 48 01 00 00       	jne 0x1404b0c26
0x1404b0ade	31 c0                   	xor eax, eax
0x1404b0ae0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b0ae8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b0aed	48 8d 3d da b2 17 03    	lea rdi, [rip + 0x317b2da]
0x1404b0af4	be 05 00 00 00          	mov esi, 5
0x1404b0af9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404b0b01	4c 8d 15 53 b3 1d 03    	lea r10, [rip + 0x31db353]
0x1404b0b08	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1404b0b0e	e8 2d 25 bb ff          	call 0x140063040
0x1404b0b13	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b0b1b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b0b20	31 c0                   	xor eax, eax
0x1404b0b22	48 8d 1d df 71 5e 05    	lea rbx, [rip + 0x55e71df]
0x1404b0b29	b9 01 00 00 00          	mov ecx, 1
0x1404b0b2e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404b0b36	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b0b3b	49 89 d8                	mov r8, rbx
0x1404b0b3e	49 89 c9                	mov r9, rcx
0x1404b0b41	e8 3a 24 bb ff          	call 0x140062f80
0x1404b0b46	e8 d5 93 bc ff          	call 0x140079f20
0x1404b0b4b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0b50	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404b0b54	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0b59	48 39 d1                	cmp rcx, rdx
0x1404b0b5c	72 0f                   	jb 0x1404b0b6d
0x1404b0b5e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404b0b66	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b0b6b	eb 69                   	jmp 0x1404b0bd6
0x1404b0b6d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b0b75	48 83 fa 02             	cmp rdx, 2
0x1404b0b79	7f 2b                   	jg 0x1404b0ba6
0x1404b0b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b0b80	48 85 db                	test rbx, rbx
0x1404b0b83	75 21                   	jne 0x1404b0ba6
0x1404b0b85	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404b0b8e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404b0b97	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404b0b9f	bb 02 00 00 00          	mov ebx, 2
0x1404b0ba4	eb 30                   	jmp 0x1404b0bd6
0x1404b0ba6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b0bae	48 89 d3                	mov rbx, rdx
0x1404b0bb1	bf 01 00 00 00          	mov edi, 1
0x1404b0bb6	48 8d 35 e3 72 c2 02    	lea rsi, [rip + 0x2c272e3]
0x1404b0bbd	0f 1f 00                	nop dword ptr [rax]
0x1404b0bc0	e8 fb df bc ff          	call 0x14007ebc0
0x1404b0bc5	48 89 da                	mov rdx, rbx
0x1404b0bc8	48 89 cb                	mov rbx, rcx
0x1404b0bcb	48 89 c1                	mov rcx, rax
0x1404b0bce	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b0bd6	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1404b0bda	48 c1 e6 04             	shl rsi, 4
0x1404b0bde	48 8d 3d bb f6 b6 02    	lea rdi, [rip + 0x2b6f6bb]
0x1404b0be5	48 89 3c 31             	mov qword ptr [rcx + rsi], rdi
0x1404b0be9	83 3d 20 b7 dc 07 00    	cmp dword ptr [rip + 0x7dcb720], 0
0x1404b0bf0	74 11                   	je 0x1404b0c03
0x1404b0bf2	48 8b 7c 31 08          	mov rdi, qword ptr [rcx + rsi + 8]
0x1404b0bf7	e8 a4 47 bd ff          	call 0x1400853a0
0x1404b0bfc	49 89 03                	mov qword ptr [r11], rax
0x1404b0bff	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b0c03	48 89 44 31 08          	mov qword ptr [rcx + rsi + 8], rax
0x1404b0c08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0c0d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b0c15	48 89 df                	mov rdi, rbx
0x1404b0c18	48 89 d3                	mov rbx, rdx
0x1404b0c1b	48 89 ca                	mov rdx, rcx
0x1404b0c1e	48 89 f9                	mov rcx, rdi
0x1404b0c21	e9 3c 01 00 00          	jmp 0x1404b0d62
0x1404b0c26	31 c0                   	xor eax, eax
0x1404b0c28	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b0c30	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b0c35	48 8d 3d 92 b1 17 03    	lea rdi, [rip + 0x317b192]
0x1404b0c3c	be 05 00 00 00          	mov esi, 5
0x1404b0c41	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404b0c49	4c 8d 15 24 ac 19 03    	lea r10, [rip + 0x319ac24]
0x1404b0c50	41 bb 07 00 00 00       	mov r11d, 7
0x1404b0c56	e8 e5 23 bb ff          	call 0x140063040
0x1404b0c5b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b0c63	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404b0c68	31 c0                   	xor eax, eax
0x1404b0c6a	48 8d 1d 97 70 5e 05    	lea rbx, [rip + 0x55e7097]
0x1404b0c71	b9 01 00 00 00          	mov ecx, 1
0x1404b0c76	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404b0c7e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404b0c83	49 89 d8                	mov r8, rbx
0x1404b0c86	49 89 c9                	mov r9, rcx
0x1404b0c89	e8 f2 22 bb ff          	call 0x140062f80
0x1404b0c8e	e8 8d 92 bc ff          	call 0x140079f20
0x1404b0c93	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0c98	48 ff c3                	inc rbx
0x1404b0c9b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0ca0	48 39 d9                	cmp rcx, rbx
0x1404b0ca3	72 0a                   	jb 0x1404b0caf
0x1404b0ca5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b0cad	eb 2c                   	jmp 0x1404b0cdb
0x1404b0caf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b0cb7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b0cbf	bf 01 00 00 00          	mov edi, 1
0x1404b0cc4	48 8d 35 d5 71 c2 02    	lea rsi, [rip + 0x2c271d5]
0x1404b0ccb	e8 f0 de bc ff          	call 0x14007ebc0
0x1404b0cd0	48 89 c2                	mov rdx, rax
0x1404b0cd3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b0cdb	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1404b0cdf	48 c1 e6 04             	shl rsi, 4
0x1404b0ce3	48 8d 3d b6 f5 b6 02    	lea rdi, [rip + 0x2b6f5b6]
0x1404b0cea	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x1404b0cee	83 3d 1b b6 dc 07 00    	cmp dword ptr [rip + 0x7dcb61b], 0
0x1404b0cf5	74 15                   	je 0x1404b0d0c
0x1404b0cf7	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x1404b0cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b0d00	e8 9b 46 bd ff          	call 0x1400853a0
0x1404b0d05	49 89 03                	mov qword ptr [r11], rax
0x1404b0d08	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404b0d0c	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x1404b0d11	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0d16	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b0d1e	66 90                   	nop
0x1404b0d20	eb 40                   	jmp 0x1404b0d62
0x1404b0d22	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0d27	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0d2c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0d31	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b0d39	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b0d41	eb 1f                   	jmp 0x1404b0d62
0x1404b0d43	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b0d48	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0d4d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b0d52	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404b0d5a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404b0d62	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b0d67	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404b0d6f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b0d74	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b0d79	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404b0d81	48 8d 05 58 90 e0 02    	lea rax, [rip + 0x2e09058]
0x1404b0d88	e8 d3 b4 b6 ff          	call 0x14001c260
0x1404b0d8d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404b0d95	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404b0d9d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b0da0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b0da8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b0dad	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404b0db5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b0dba	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404b0dbf	90                      	nop
0x1404b0dc0	e8 db e5 f2 ff          	call 0x1403df3a0
0x1404b0dc5	48 8d 0d f4 82 ac 02    	lea rcx, [rip + 0x2ac82f4]
0x1404b0dcc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b0dd4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404b0ddc	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404b0de4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404b0dec	48 8d 4a 08             	lea rcx, [rdx + 8]
0x1404b0df0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404b0df8	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1404b0e00	b9 02 00 00 00          	mov ecx, 2
0x1404b0e05	48 89 cf                	mov rdi, rcx
0x1404b0e08	e8 53 59 f3 ff          	call 0x1403e6760
0x1404b0e0d	e8 2e 31 01 00          	call 0x1404c3f40
0x1404b0e12	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404b0e1a	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b0e1d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404b0e21	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404b0e28	5d                      	pop rbp
0x1404b0e29	c3                      	ret
0x1404b0e2a	4d 39 d0                	cmp r8, r10
0x1404b0e2d	0f 8e 1d fa ff ff       	jle 0x1404b0850
0x1404b0e33	47 0f b6 1c 11          	movzx r11d, byte ptr [r9 + r10]
0x1404b0e38	41 83 fb 7f             	cmp r11d, 0x7f
0x1404b0e3c	7f 05                   	jg 0x1404b0e43
0x1404b0e3e	49 ff c2                	inc r10
0x1404b0e41	eb 4a                   	jmp 0x1404b0e8d
0x1404b0e43	4c 89 c8                	mov rax, r9
0x1404b0e46	4c 89 c3                	mov rbx, r8
0x1404b0e49	4c 89 d1                	mov rcx, r10
0x1404b0e4c	e8 0f 5a bc ff          	call 0x140076860
0x1404b0e51	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404b0e59	48 8d 15 40 f4 b6 02    	lea rdx, [rip + 0x2b6f440]
0x1404b0e60	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404b0e65	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404b0e6d	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1404b0e75	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1404b0e7d	41 89 c3                	mov r11d, eax
0x1404b0e80	49 89 da                	mov r10, rbx
0x1404b0e83	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b0e88	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b0e8d	45 8d 63 9f             	lea r12d, [r11 - 0x61]
0x1404b0e91	41 83 fc 19             	cmp r12d, 0x19
0x1404b0e95	76 93                   	jbe 0x1404b0e2a
0x1404b0e97	45 8d 63 bf             	lea r12d, [r11 - 0x41]
0x1404b0e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b0ea0	41 83 fc 19             	cmp r12d, 0x19
0x1404b0ea4	76 84                   	jbe 0x1404b0e2a
0x1404b0ea6	45 8d 63 d0             	lea r12d, [r11 - 0x30]
0x1404b0eaa	41 83 fc 09             	cmp r12d, 9
0x1404b0eae	0f 86 76 ff ff ff       	jbe 0x1404b0e2a
0x1404b0eb4	41 83 fb 5f             	cmp r11d, 0x5f
0x1404b0eb8	0f 84 6c ff ff ff       	je 0x1404b0e2a
0x1404b0ebe	45 31 c0                	xor r8d, r8d
0x1404b0ec1	45 31 c9                	xor r9d, r9d
0x1404b0ec4	e9 87 f9 ff ff          	jmp 0x1404b0850
0x1404b0ec9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404b0ece	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404b0ed3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404b0ed8	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404b0edd	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404b0ee2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404b0ee7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404b0eec	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404b0ef1	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1404b0ef6	e8 65 25 bd ff          	call 0x140083460
0x1404b0efb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404b0f00	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404b0f05	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404b0f0a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404b0f0f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404b0f14	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404b0f19	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404b0f1e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404b0f23	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1404b0f28	e9 33 f7 ff ff          	jmp 0x1404b0660

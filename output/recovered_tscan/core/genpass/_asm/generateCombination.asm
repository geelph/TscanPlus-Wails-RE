# TscanGui/core/genpass.generateCombination
# 0x140b18e40..0x140b19700 (2240 bytes)
# source TscanGui/core/genpass/GenCombin.go:53

0x140b18e40	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140b18e48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b18e4c	0f 86 73 08 00 00       	jbe 0x140b196c5
0x140b18e52	55                      	push rbp
0x140b18e53	48 89 e5                	mov rbp, rsp
0x140b18e56	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x140b18e5d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b18e65	90                      	nop
0x140b18e66	31 c9                   	xor ecx, ecx
0x140b18e68	31 ff                   	xor edi, edi
0x140b18e6a	48 89 fe                	mov rsi, rdi
0x140b18e6d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b18e74	e8 c7 26 59 ff          	call 0x1400ab540
0x140b18e79	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b18e81	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b18e86	48 8d 05 13 74 50 02    	lea rax, [rip + 0x2507413]
0x140b18e8d	bb 01 00 00 00          	mov ebx, 1
0x140b18e92	48 89 d9                	mov rcx, rbx
0x140b18e95	e8 46 5c 56 ff          	call 0x14007eae0
0x140b18e9a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b18ea2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b18ea7	31 c9                   	xor ecx, ecx
0x140b18ea9	bb 01 00 00 00          	mov ebx, 1
0x140b18eae	be 01 00 00 00          	mov esi, 1
0x140b18eb3	eb 0b                   	jmp 0x140b18ec0
0x140b18eb5	48 83 c2 10             	add rdx, 0x10
0x140b18eb9	48 ff c1                	inc rcx
0x140b18ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140b18ec0	49 39 c9                	cmp r9, rcx
0x140b18ec3	0f 8e b3 01 00 00       	jle 0x140b1907c
0x140b18ec9	48 83 7a 08 01          	cmp qword ptr [rdx + 8], 1
0x140b18ece	75 e5                   	jne 0x140b18eb5
0x140b18ed0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b18ed8	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140b18ee0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b18ee8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b18ef0	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b18ef3	45 0f b6 1a             	movzx r11d, byte ptr [r10]
0x140b18ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b18f00	41 80 fb 42             	cmp r11b, 0x42
0x140b18f04	0f 8f bb 00 00 00       	jg 0x140b18fc5
0x140b18f0a	41 80 3a 41             	cmp byte ptr [r10], 0x41
0x140b18f0e	74 60                   	je 0x140b18f70
0x140b18f10	41 80 fb 42             	cmp r11b, 0x42
0x140b18f14	75 9f                   	jne 0x140b18eb5
0x140b18f16	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b18f1e	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140b18f26	48 8d 0d 3b ec f7 04    	lea rcx, [rip + 0x4f7ec3b]
0x140b18f2d	bf 01 00 00 00          	mov edi, 1
0x140b18f32	31 f6                   	xor esi, esi
0x140b18f34	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b18f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b18f40	e8 fb 25 59 ff          	call 0x1400ab540
0x140b18f45	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b18f4d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b18f52	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b18f5a	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b18f62	31 c9                   	xor ecx, ecx
0x140b18f64	31 f6                   	xor esi, esi
0x140b18f66	31 ff                   	xor edi, edi
0x140b18f68	45 31 c0                	xor r8d, r8d
0x140b18f6b	e9 d5 05 00 00          	jmp 0x140b19545
0x140b18f70	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b18f78	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b18f80	48 8d 0d e1 eb f7 04    	lea rcx, [rip + 0x4f7ebe1]
0x140b18f87	bf 01 00 00 00          	mov edi, 1
0x140b18f8c	31 f6                   	xor esi, esi
0x140b18f8e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b18f95	e8 a6 25 59 ff          	call 0x1400ab540
0x140b18f9a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b18fa2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b18fa7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b18faf	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b18fb7	31 c9                   	xor ecx, ecx
0x140b18fb9	31 f6                   	xor esi, esi
0x140b18fbb	31 ff                   	xor edi, edi
0x140b18fbd	45 31 c0                	xor r8d, r8d
0x140b18fc0	e9 ea 03 00 00          	jmp 0x140b193af
0x140b18fc5	41 80 3a 43             	cmp byte ptr [r10], 0x43
0x140b18fc9	74 5f                   	je 0x140b1902a
0x140b18fcb	41 80 3a 44             	cmp byte ptr [r10], 0x44
0x140b18fcf	0f 85 e0 fe ff ff       	jne 0x140b18eb5
0x140b18fd5	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140b18fdd	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140b18fe5	48 8d 0d 7c eb f7 04    	lea rcx, [rip + 0x4f7eb7c]
0x140b18fec	bf 01 00 00 00          	mov edi, 1
0x140b18ff1	31 f6                   	xor esi, esi
0x140b18ff3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b18ffa	e8 41 25 59 ff          	call 0x1400ab540
0x140b18fff	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b19007	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b1900c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b19014	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b1901c	31 c9                   	xor ecx, ecx
0x140b1901e	31 f6                   	xor esi, esi
0x140b19020	31 ff                   	xor edi, edi
0x140b19022	45 31 c0                	xor r8d, r8d
0x140b19025	e9 fb 01 00 00          	jmp 0x140b19225
0x140b1902a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140b19032	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b1903a	48 8d 0d 27 eb f7 04    	lea rcx, [rip + 0x4f7eb27]
0x140b19041	bf 01 00 00 00          	mov edi, 1
0x140b19046	31 f6                   	xor esi, esi
0x140b19048	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1904f	e8 ec 24 59 ff          	call 0x1400ab540
0x140b19054	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b1905c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b19061	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b19069	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b19071	31 c9                   	xor ecx, ecx
0x140b19073	31 f6                   	xor esi, esi
0x140b19075	31 ff                   	xor edi, edi
0x140b19077	45 31 c0                	xor r8d, r8d
0x140b1907a	eb 16                   	jmp 0x140b19092
0x140b1907c	48 89 f1                	mov rcx, rsi
0x140b1907f	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140b19086	5d                      	pop rbp
0x140b19087	c3                      	ret
0x140b19088	48 83 c2 10             	add rdx, 0x10
0x140b1908c	48 ff c1                	inc rcx
0x140b1908f	4c 89 e0                	mov rax, r12
0x140b19092	4c 39 c9                	cmp rcx, r9
0x140b19095	7d 2c                   	jge 0x140b190c3
0x140b19097	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b1909f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b190a7	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b190aa	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140b190b2	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b190b6	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140b190bb	49 89 c4                	mov r12, rax
0x140b190be	45 31 ed                	xor r13d, r13d
0x140b190c1	eb 7d                   	jmp 0x140b19140
0x140b190c3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b190cb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b190d3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b190d8	48 89 fb                	mov rbx, rdi
0x140b190db	4c 89 c0                	mov rax, r8
0x140b190de	66 90                   	nop
0x140b190e0	e9 d0 fd ff ff          	jmp 0x140b18eb5
0x140b190e5	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140b190e9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b190f1	48 83 c0 10             	add rax, 0x10
0x140b190f5	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140b190fd	49 ff c5                	inc r13
0x140b19100	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b19105	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b1910d	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140b19115	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140b1911a	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x140b19122	49 89 f0                	mov r8, rsi
0x140b19125	48 89 d7                	mov rdi, rdx
0x140b19128	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b19130	48 89 ce                	mov rsi, rcx
0x140b19133	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b1913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b19140	4c 39 eb                	cmp rbx, r13
0x140b19143	0f 8e 3f ff ff ff       	jle 0x140b19088
0x140b19149	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b19151	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b19159	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140b19161	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140b19169	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b19171	48 8b 38                	mov rdi, qword ptr [rax]
0x140b19174	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b19178	31 c0                   	xor eax, eax
0x140b1917a	4c 89 d3                	mov rbx, r10
0x140b1917d	4c 89 d9                	mov rcx, r11
0x140b19180	e8 5b 9d 54 ff          	call 0x140062ee0
0x140b19185	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b1918d	48 ff c2                	inc rdx
0x140b19190	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b19198	48 39 d1                	cmp rcx, rdx
0x140b1919b	72 0a                   	jb 0x140b191a7
0x140b1919d	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140b191a5	eb 42                   	jmp 0x140b191e9
0x140b191a7	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b191af	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b191b7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b191bf	48 89 d3                	mov rbx, rdx
0x140b191c2	bf 01 00 00 00          	mov edi, 1
0x140b191c7	48 8d 35 d2 70 50 02    	lea rsi, [rip + 0x25070d2]
0x140b191ce	e8 ed 59 56 ff          	call 0x14007ebc0
0x140b191d3	48 89 c6                	mov rsi, rax
0x140b191d6	48 89 da                	mov rdx, rbx
0x140b191d9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b191e1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b191e9	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140b191ed	49 c1 e1 04             	shl r9, 4
0x140b191f1	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140b191f6	83 3d 13 31 76 07 00    	cmp dword ptr [rip + 0x7763113], 0
0x140b191fd	0f 1f 00                	nop dword ptr [rax]
0x140b19200	0f 84 df fe ff ff       	je 0x140b190e5
0x140b19206	4d 8b 14 31             	mov r10, qword ptr [r9 + rsi]
0x140b1920a	e8 91 c1 56 ff          	call 0x1400853a0
0x140b1920f	49 89 03                	mov qword ptr [r11], rax
0x140b19212	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b19216	e9 ca fe ff ff          	jmp 0x140b190e5
0x140b1921b	48 83 c2 10             	add rdx, 0x10
0x140b1921f	48 ff c1                	inc rcx
0x140b19222	4c 89 e0                	mov rax, r12
0x140b19225	4c 39 c9                	cmp rcx, r9
0x140b19228	7d 2c                   	jge 0x140b19256
0x140b1922a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b19232	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b1923a	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b1923d	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140b19245	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b19249	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140b1924e	49 89 c4                	mov r12, rax
0x140b19251	45 31 ed                	xor r13d, r13d
0x140b19254	eb 76                   	jmp 0x140b192cc
0x140b19256	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b1925e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b19266	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b1926b	48 89 fb                	mov rbx, rdi
0x140b1926e	4c 89 c0                	mov rax, r8
0x140b19271	e9 3f fc ff ff          	jmp 0x140b18eb5
0x140b19276	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140b1927a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b19282	48 83 c0 10             	add rax, 0x10
0x140b19286	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140b1928e	49 ff c5                	inc r13
0x140b19291	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b19296	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b1929e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b192a6	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140b192ab	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x140b192b3	49 89 f0                	mov r8, rsi
0x140b192b6	48 89 d7                	mov rdi, rdx
0x140b192b9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b192c1	48 89 ce                	mov rsi, rcx
0x140b192c4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b192cc	4c 39 eb                	cmp rbx, r13
0x140b192cf	0f 8e 46 ff ff ff       	jle 0x140b1921b
0x140b192d5	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b192dd	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b192e5	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140b192ed	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140b192f5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b192fd	48 8b 38                	mov rdi, qword ptr [rax]
0x140b19300	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b19304	31 c0                   	xor eax, eax
0x140b19306	4c 89 d3                	mov rbx, r10
0x140b19309	4c 89 d9                	mov rcx, r11
0x140b1930c	e8 cf 9b 54 ff          	call 0x140062ee0
0x140b19311	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b19319	48 ff c2                	inc rdx
0x140b1931c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b19324	48 39 d1                	cmp rcx, rdx
0x140b19327	72 0a                   	jb 0x140b19333
0x140b19329	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140b19331	eb 42                   	jmp 0x140b19375
0x140b19333	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b1933b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b19343	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1934b	48 89 d3                	mov rbx, rdx
0x140b1934e	bf 01 00 00 00          	mov edi, 1
0x140b19353	48 8d 35 46 6f 50 02    	lea rsi, [rip + 0x2506f46]
0x140b1935a	e8 61 58 56 ff          	call 0x14007ebc0
0x140b1935f	48 89 c6                	mov rsi, rax
0x140b19362	48 89 da                	mov rdx, rbx
0x140b19365	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b1936d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b19375	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140b19379	49 c1 e1 04             	shl r9, 4
0x140b1937d	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140b19382	83 3d 87 2f 76 07 00    	cmp dword ptr [rip + 0x7762f87], 0
0x140b19389	0f 84 e7 fe ff ff       	je 0x140b19276
0x140b1938f	4d 8b 14 31             	mov r10, qword ptr [r9 + rsi]
0x140b19393	e8 08 c0 56 ff          	call 0x1400853a0
0x140b19398	49 89 03                	mov qword ptr [r11], rax
0x140b1939b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b1939f	90                      	nop
0x140b193a0	e9 d1 fe ff ff          	jmp 0x140b19276
0x140b193a5	48 83 c2 10             	add rdx, 0x10
0x140b193a9	48 ff c1                	inc rcx
0x140b193ac	4c 89 e0                	mov rax, r12
0x140b193af	4c 39 c9                	cmp rcx, r9
0x140b193b2	7d 2f                   	jge 0x140b193e3
0x140b193b4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b193bc	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b193c4	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b193c7	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140b193cf	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b193d3	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b193db	49 89 c4                	mov r12, rax
0x140b193de	45 31 ed                	xor r13d, r13d
0x140b193e1	eb 7d                   	jmp 0x140b19460
0x140b193e3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b193eb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b193f3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b193f8	48 89 fb                	mov rbx, rdi
0x140b193fb	4c 89 c0                	mov rax, r8
0x140b193fe	66 90                   	nop
0x140b19400	e9 b0 fa ff ff          	jmp 0x140b18eb5
0x140b19405	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140b19409	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b19411	48 83 c0 10             	add rax, 0x10
0x140b19415	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140b1941d	49 ff c5                	inc r13
0x140b19420	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b19425	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b1942d	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140b19435	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140b1943d	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x140b19445	49 89 f0                	mov r8, rsi
0x140b19448	48 89 d7                	mov rdi, rdx
0x140b1944b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b19453	48 89 ce                	mov rsi, rcx
0x140b19456	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b1945e	66 90                   	nop
0x140b19460	4c 39 eb                	cmp rbx, r13
0x140b19463	0f 8e 3c ff ff ff       	jle 0x140b193a5
0x140b19469	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140b19471	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b19479	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b19481	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140b19489	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b19491	48 8b 38                	mov rdi, qword ptr [rax]
0x140b19494	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b19498	31 c0                   	xor eax, eax
0x140b1949a	4c 89 d3                	mov rbx, r10
0x140b1949d	4c 89 d9                	mov rcx, r11
0x140b194a0	e8 3b 9a 54 ff          	call 0x140062ee0
0x140b194a5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b194ad	48 ff c2                	inc rdx
0x140b194b0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b194b8	48 39 d1                	cmp rcx, rdx
0x140b194bb	72 0a                   	jb 0x140b194c7
0x140b194bd	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b194c5	eb 42                   	jmp 0x140b19509
0x140b194c7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b194cf	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b194d7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b194df	48 89 d3                	mov rbx, rdx
0x140b194e2	bf 01 00 00 00          	mov edi, 1
0x140b194e7	48 8d 35 b2 6d 50 02    	lea rsi, [rip + 0x2506db2]
0x140b194ee	e8 cd 56 56 ff          	call 0x14007ebc0
0x140b194f3	48 89 c6                	mov rsi, rax
0x140b194f6	48 89 da                	mov rdx, rbx
0x140b194f9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b19501	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b19509	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140b1950d	49 c1 e1 04             	shl r9, 4
0x140b19511	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140b19516	83 3d f3 2d 76 07 00    	cmp dword ptr [rip + 0x7762df3], 0
0x140b1951d	0f 1f 00                	nop dword ptr [rax]
0x140b19520	0f 84 df fe ff ff       	je 0x140b19405
0x140b19526	4d 8b 14 31             	mov r10, qword ptr [r9 + rsi]
0x140b1952a	e8 71 be 56 ff          	call 0x1400853a0
0x140b1952f	49 89 03                	mov qword ptr [r11], rax
0x140b19532	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b19536	e9 ca fe ff ff          	jmp 0x140b19405
0x140b1953b	48 83 c2 10             	add rdx, 0x10
0x140b1953f	48 ff c1                	inc rcx
0x140b19542	4c 89 e0                	mov rax, r12
0x140b19545	4c 39 c9                	cmp rcx, r9
0x140b19548	7d 2c                   	jge 0x140b19576
0x140b1954a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b19552	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b1955a	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b1955d	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140b19565	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b19569	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140b1956e	49 89 c4                	mov r12, rax
0x140b19571	45 31 ed                	xor r13d, r13d
0x140b19574	eb 76                   	jmp 0x140b195ec
0x140b19576	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b1957e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b19586	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b1958b	48 89 fb                	mov rbx, rdi
0x140b1958e	4c 89 c0                	mov rax, r8
0x140b19591	e9 1f f9 ff ff          	jmp 0x140b18eb5
0x140b19596	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140b1959a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b195a2	48 83 c0 10             	add rax, 0x10
0x140b195a6	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140b195ae	49 ff c5                	inc r13
0x140b195b1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b195b6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b195be	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140b195c6	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140b195cb	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x140b195d3	49 89 f0                	mov r8, rsi
0x140b195d6	48 89 d7                	mov rdi, rdx
0x140b195d9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b195e1	48 89 ce                	mov rsi, rcx
0x140b195e4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b195ec	4c 39 eb                	cmp rbx, r13
0x140b195ef	0f 8e 46 ff ff ff       	jle 0x140b1953b
0x140b195f5	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140b195fd	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140b19605	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140b1960d	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x140b19615	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b1961d	48 8b 38                	mov rdi, qword ptr [rax]
0x140b19620	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b19624	31 c0                   	xor eax, eax
0x140b19626	4c 89 d3                	mov rbx, r10
0x140b19629	4c 89 d9                	mov rcx, r11
0x140b1962c	e8 af 98 54 ff          	call 0x140062ee0
0x140b19631	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b19639	48 ff c2                	inc rdx
0x140b1963c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b19644	48 39 d1                	cmp rcx, rdx
0x140b19647	72 0a                   	jb 0x140b19653
0x140b19649	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140b19651	eb 42                   	jmp 0x140b19695
0x140b19653	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b1965b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b19663	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b1966b	48 89 d3                	mov rbx, rdx
0x140b1966e	bf 01 00 00 00          	mov edi, 1
0x140b19673	48 8d 35 26 6c 50 02    	lea rsi, [rip + 0x2506c26]
0x140b1967a	e8 41 55 56 ff          	call 0x14007ebc0
0x140b1967f	48 89 c6                	mov rsi, rax
0x140b19682	48 89 da                	mov rdx, rbx
0x140b19685	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b1968d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b19695	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140b19699	49 c1 e1 04             	shl r9, 4
0x140b1969d	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140b196a2	83 3d 67 2c 76 07 00    	cmp dword ptr [rip + 0x7762c67], 0
0x140b196a9	0f 84 e7 fe ff ff       	je 0x140b19596
0x140b196af	4d 8b 14 31             	mov r10, qword ptr [r9 + rsi]
0x140b196b3	e8 e8 bc 56 ff          	call 0x1400853a0
0x140b196b8	49 89 03                	mov qword ptr [r11], rax
0x140b196bb	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b196bf	90                      	nop
0x140b196c0	e9 d1 fe ff ff          	jmp 0x140b19596
0x140b196c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b196ca	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b196cf	e8 8c 9d 56 ff          	call 0x140083460
0x140b196d4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b196d9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b196de	66 90                   	nop
0x140b196e0	e9 5b f7 ff ff          	jmp 0x140b18e40

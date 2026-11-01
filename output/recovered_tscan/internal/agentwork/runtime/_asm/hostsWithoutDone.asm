# TscanGui/internal/agentwork/runtime.hostsWithoutDone
# 0x142597d00..0x142598220 (1312 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:608

0x142597d00	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x142597d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142597d0c	0f 86 cb 04 00 00       	jbe 0x1425981dd
0x142597d12	55                      	push rbp
0x142597d13	48 89 e5                	mov rbp, rsp
0x142597d16	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x142597d1d	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x142597d25	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142597d2d	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142597d36	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142597d3f	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142597d48	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142597d51	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x142597d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142597d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142597d6a	e8 dc dc ae fd          	call 0x140085a4b
0x142597d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597d73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142597d7d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142597d85	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x142597d8d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142597d95	e8 46 59 ae fd          	call 0x14007d6e0
0x142597d9a	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142597da2	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142597dab	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142597db4	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142597dbd	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142597dc6	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x142597dce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142597dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142597de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142597dea	e8 5c dc ae fd          	call 0x140085a4b
0x142597def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597df3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142597dfd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142597e05	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x142597e0d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142597e15	e8 c6 58 ae fd          	call 0x14007d6e0
0x142597e1a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142597e22	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x142597e2a	31 c9                   	xor ecx, ecx
0x142597e2c	31 d2                   	xor edx, edx
0x142597e2e	31 db                   	xor ebx, ebx
0x142597e30	31 f6                   	xor esi, esi
0x142597e32	31 ff                   	xor edi, edi
0x142597e34	eb 26                   	jmp 0x142597e5c
0x142597e36	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142597e3e	49 81 c0 88 00 00 00    	add r8, 0x88
0x142597e45	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142597e4d	49 ff c1                	inc r9
0x142597e50	48 89 ce                	mov rsi, rcx
0x142597e53	48 89 c7                	mov rdi, rax
0x142597e56	4c 89 c9                	mov rcx, r9
0x142597e59	4c 89 c0                	mov rax, r8
0x142597e5c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142597e61	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x142597e69	49 39 c8                	cmp r8, rcx
0x142597e6c	0f 8e 3c 02 00 00       	jle 0x1425980ae
0x142597e72	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142597e7a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142597e82	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142597e87	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x142597e8b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142597e93	48 8b 08                	mov rcx, qword ptr [rax]
0x142597e96	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142597e9e	48 8d 70 08             	lea rsi, [rax + 8]
0x142597ea2	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x142597eaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142597eaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142597eb4	e8 f7 de ae fd          	call 0x140085db0
0x142597eb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142597ebd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142597ec5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142597ecd	e8 ce 6a b1 fd          	call 0x1400ae9a0
0x142597ed2	e8 29 55 b1 fd          	call 0x1400ad400
0x142597ed7	48 85 db                	test rbx, rbx
0x142597eda	75 1c                   	jne 0x142597ef8
0x142597edc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142597ee1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142597ee6	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142597eeb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142597ef3	e9 3e ff ff ff          	jmp 0x142597e36
0x142597ef8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142597efd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142597f05	48 89 c1                	mov rcx, rax
0x142597f08	48 89 df                	mov rdi, rbx
0x142597f0b	48 8d 05 2e b2 c2 00    	lea rax, [rip + 0xc2b22e]
0x142597f12	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x142597f1a	e8 a1 5b a7 fd          	call 0x14000dac0
0x142597f1f	80 38 00                	cmp byte ptr [rax], 0
0x142597f22	74 29                   	je 0x142597f4d
0x142597f24	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142597f29	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x142597f31	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142597f36	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142597f3b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142597f40	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142597f48	e9 eb 00 00 00          	jmp 0x142598038
0x142597f4d	48 8d 05 ec b1 c2 00    	lea rax, [rip + 0xc2b1ec]
0x142597f54	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x142597f5c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142597f64	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142597f69	e8 92 60 a7 fd          	call 0x14000e000
0x142597f6e	c6 00 01                	mov byte ptr [rax], 1
0x142597f71	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142597f76	48 8d 53 01             	lea rdx, [rbx + 1]
0x142597f7a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142597f7f	90                      	nop
0x142597f80	48 39 d1                	cmp rcx, rdx
0x142597f83	72 0f                   	jb 0x142597f94
0x142597f85	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142597f8d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142597f92	eb 60                   	jmp 0x142597ff4
0x142597f94	48 83 fa 02             	cmp rdx, 2
0x142597f98	7f 36                   	jg 0x142597fd0
0x142597f9a	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x142597fa0	45 84 c0                	test r8b, r8b
0x142597fa3	75 2b                   	jne 0x142597fd0
0x142597fa5	48 85 db                	test rbx, rbx
0x142597fa8	75 26                   	jne 0x142597fd0
0x142597faa	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142597fb3	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142597fbc	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x142597fc4	b9 02 00 00 00          	mov ecx, 2
0x142597fc9	bb 01 00 00 00          	mov ebx, 1
0x142597fce	eb 24                   	jmp 0x142597ff4
0x142597fd0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142597fd8	48 89 d3                	mov rbx, rdx
0x142597fdb	bf 01 00 00 00          	mov edi, 1
0x142597fe0	48 8d 35 b9 82 a8 00    	lea rsi, [rip + 0xa882b9]
0x142597fe7	e8 d4 6b ae fd          	call 0x14007ebc0
0x142597fec	48 89 da                	mov rdx, rbx
0x142597fef	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142597ff4	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142597ff8	49 c1 e0 04             	shl r8, 4
0x142597ffc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142598001	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x142598006	83 3d 03 43 ce 05 00    	cmp dword ptr [rip + 0x5ce4303], 0
0x14259800d	75 0a                   	jne 0x142598019
0x14259800f	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x142598017	eb 1b                   	jmp 0x142598034
0x142598019	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14259801d	0f 1f 00                	nop dword ptr [rax]
0x142598020	e8 7b d3 ae fd          	call 0x1400853a0
0x142598025	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x14259802d	4d 89 13                	mov qword ptr [r11], r10
0x142598030	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142598034	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x142598038	48 83 bc 24 00 01 00 00 04	cmp qword ptr [rsp + 0x100], 4
0x142598041	0f 85 ef fd ff ff       	jne 0x142597e36
0x142598047	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14259804f	41 81 38 64 6f 6e 65    	cmp dword ptr [r8], 0x656e6f64
0x142598056	0f 85 da fd ff ff       	jne 0x142597e36
0x14259805c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142598064	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14259806c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142598071	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x142598075	48 8d 05 c4 b0 c2 00    	lea rax, [rip + 0xc2b0c4]
0x14259807c	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142598084	4c 89 d1                	mov rcx, r10
0x142598087	e8 74 5f a7 fd          	call 0x14000e000
0x14259808c	c6 00 01                	mov byte ptr [rax], 1
0x14259808f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142598097	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14259809f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425980a4	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1425980a9	e9 88 fd ff ff          	jmp 0x142597e36
0x1425980ae	31 c0                   	xor eax, eax
0x1425980b0	31 c9                   	xor ecx, ecx
0x1425980b2	31 db                   	xor ebx, ebx
0x1425980b4	31 f6                   	xor esi, esi
0x1425980b6	eb 28                   	jmp 0x1425980e0
0x1425980b8	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1425980c0	48 83 c7 10             	add rdi, 0x10
0x1425980c4	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425980cc	49 ff c0                	inc r8
0x1425980cf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425980d4	48 89 de                	mov rsi, rbx
0x1425980d7	48 89 c3                	mov rbx, rax
0x1425980da	4c 89 c0                	mov rax, r8
0x1425980dd	0f 1f 00                	nop dword ptr [rax]
0x1425980e0	48 39 d0                	cmp rax, rdx
0x1425980e3	0f 8d e5 00 00 00       	jge 0x1425981ce
0x1425980e9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425980ee	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425980f3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425980fb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142598103	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x14259810b	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14259810e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142598116	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14259811a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14259811f	48 8d 05 1a b0 c2 00    	lea rax, [rip + 0xc2b01a]
0x142598126	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x14259812e	e8 8d 59 a7 fd          	call 0x14000dac0
0x142598133	80 38 00                	cmp byte ptr [rax], 0
0x142598136	74 17                   	je 0x14259814f
0x142598138	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14259813d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142598142	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259814a	e9 69 ff ff ff          	jmp 0x1425980b8
0x14259814f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142598154	48 ff c3                	inc rbx
0x142598157	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14259815c	0f 1f 40 00             	nop dword ptr [rax]
0x142598160	48 39 d9                	cmp rcx, rbx
0x142598163	72 0a                   	jb 0x14259816f
0x142598165	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259816d	eb 19                   	jmp 0x142598188
0x14259816f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142598177	bf 01 00 00 00          	mov edi, 1
0x14259817c	48 8d 35 1d 81 a8 00    	lea rsi, [rip + 0xa8811d]
0x142598183	e8 38 6a ae fd          	call 0x14007ebc0
0x142598188	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14259818c	48 c1 e2 04             	shl rdx, 4
0x142598190	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142598195	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14259819a	83 3d 6f 41 ce 05 00    	cmp dword ptr [rip + 0x5ce416f], 0
0x1425981a1	75 0a                   	jne 0x1425981ad
0x1425981a3	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425981ab	eb 18                   	jmp 0x1425981c5
0x1425981ad	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425981b1	e8 ea d1 ae fd          	call 0x1400853a0
0x1425981b6	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425981be	4d 89 03                	mov qword ptr [r11], r8
0x1425981c1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425981c5	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1425981c9	e9 ea fe ff ff          	jmp 0x1425980b8
0x1425981ce	48 89 d8                	mov rax, rbx
0x1425981d1	48 89 f3                	mov rbx, rsi
0x1425981d4	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425981db	5d                      	pop rbp
0x1425981dc	c3                      	ret
0x1425981dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425981e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425981e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425981ec	e8 6f b2 ae fd          	call 0x140083460
0x1425981f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425981f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425981fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142598200	e9 fb fa ff ff          	jmp 0x142597d00

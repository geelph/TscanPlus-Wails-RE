# TscanGui/core/pwdcrack/ConnPlugin.ZookeeperScan
# 0x14200ce80..0x14200d360 (1248 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/zookeeper.go:10

0x14200ce80	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14200ce85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200ce89	0f 86 8f 04 00 00       	jbe 0x14200d31e
0x14200ce8f	55                      	push rbp
0x14200ce90	48 89 e5                	mov rbp, rsp
0x14200ce93	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14200ce9a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x14200cea4	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14200ceac	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14200ceb4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200ceb9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14200cebf	90                      	nop
0x14200cec0	e8 3b 05 0a fe          	call 0x1400ad400
0x14200cec5	90                      	nop
0x14200cec6	48 83 fb 04             	cmp rbx, 4
0x14200ceca	7c 2c                   	jl 0x14200cef8
0x14200cecc	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200ced2	75 24                   	jne 0x14200cef8
0x14200ced4	48 8d 05 91 d7 65 01    	lea rax, [rip + 0x165d791]
0x14200cedb	bb 09 00 00 00          	mov ebx, 9
0x14200cee0	e8 1b 6b fd ff          	call 0x141fe3a00
0x14200cee5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14200ceea	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200ceef	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200cef6	5d                      	pop rbp
0x14200cef7	c3                      	ret
0x14200cef8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14200cf00	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14200cf08	e8 93 1a 0a fe          	call 0x1400ae9a0
0x14200cf0d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200cf12	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14200cf17	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14200cf20	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14200cf29	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14200cf31	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14200cf39	e8 e2 cf 06 fe          	call 0x140079f20
0x14200cf3e	48 8d 0d 5b 33 01 01    	lea rcx, [rip + 0x101335b]
0x14200cf45	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14200cf4d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14200cf55	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14200cf5d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14200cf65	e8 b6 cf 06 fe          	call 0x140079f20
0x14200cf6a	48 8d 0d 2f 33 01 01    	lea rcx, [rip + 0x101332f]
0x14200cf71	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14200cf79	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14200cf81	48 8d 05 f1 ed 61 01    	lea rax, [rip + 0x161edf1]
0x14200cf88	bb 05 00 00 00          	mov ebx, 5
0x14200cf8d	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14200cf95	bf 02 00 00 00          	mov edi, 2
0x14200cf9a	48 89 fe                	mov rsi, rdi
0x14200cf9d	0f 1f 00                	nop dword ptr [rax]
0x14200cfa0	e8 db 93 14 fe          	call 0x140156380
0x14200cfa5	48 8b 0d 0c dd 26 06    	mov rcx, qword ptr [rip + 0x626dd0c]
0x14200cfac	48 69 f1 00 ca 9a 3b    	imul rsi, rcx, 0x3b9aca00
0x14200cfb3	48 89 c1                	mov rcx, rax
0x14200cfb6	48 89 df                	mov rdi, rbx
0x14200cfb9	48 8d 05 13 25 61 01    	lea rax, [rip + 0x1612513]
0x14200cfc0	bb 03 00 00 00          	mov ebx, 3
0x14200cfc5	e8 f6 25 4e fe          	call 0x1404ef5c0
0x14200cfca	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14200cfcf	48 85 d2                	test rdx, rdx
0x14200cfd2	be 04 00 00 00          	mov esi, 4
0x14200cfd7	48 0f 44 d6             	cmove rdx, rsi
0x14200cfdb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14200cfe0	4c 8d 05 ac 6d 61 01    	lea r8, [rip + 0x1616dac]
0x14200cfe7	49 0f 44 f0             	cmove rsi, r8
0x14200cfeb	48 85 c9                	test rcx, rcx
0x14200cfee	74 53                   	je 0x14200d043
0x14200cff0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14200cff9	74 04                   	je 0x14200cfff
0x14200cffb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200cfff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14200d007	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14200d00f	48 8d 05 dd 60 76 01    	lea rax, [rip + 0x17660dd]
0x14200d016	bb 1f 00 00 00          	mov ebx, 0x1f
0x14200d01b	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14200d023	bf 01 00 00 00          	mov edi, 1
0x14200d028	48 89 fe                	mov rsi, rdi
0x14200d02b	e8 50 93 14 fe          	call 0x140156380
0x14200d030	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14200d035	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200d03a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200d041	5d                      	pop rbp
0x14200d042	c3                      	ret
0x14200d043	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14200d048	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14200d04d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14200d052	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14200d057	84 00                   	test byte ptr [rax], al
0x14200d059	48 8d 0d 00 03 00 00    	lea rcx, [rip + 0x300]
0x14200d060	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14200d068	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14200d070	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14200d078	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14200d080	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14200d088	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14200d08d	48 89 f0                	mov rax, rsi
0x14200d090	48 89 d3                	mov rbx, rdx
0x14200d093	e8 68 03 0a fe          	call 0x1400ad400
0x14200d098	48 83 fb 02             	cmp rbx, 2
0x14200d09c	7c 0a                   	jl 0x14200d0a8
0x14200d09e	66 81 38 6c 73          	cmp word ptr [rax], 0x736c
0x14200d0a3	0f 94 c2                	sete dl
0x14200d0a6	eb 02                   	jmp 0x14200d0aa
0x14200d0a8	31 d2                   	xor edx, edx
0x14200d0aa	84 d2                   	test dl, dl
0x14200d0ac	74 0c                   	je 0x14200d0ba
0x14200d0ae	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200d0b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200d0b8	eb 4f                   	jmp 0x14200d109
0x14200d0ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14200d0bf	90                      	nop
0x14200d0c0	48 83 f9 04             	cmp rcx, 4
0x14200d0c4	7c 11                   	jl 0x14200d0d7
0x14200d0c6	7e 05                   	jle 0x14200d0cd
0x14200d0c8	b9 04 00 00 00          	mov ecx, 4
0x14200d0cd	48 89 cb                	mov rbx, rcx
0x14200d0d0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200d0d5	eb 32                   	jmp 0x14200d109
0x14200d0d7	48 83 c1 fc             	add rcx, -4
0x14200d0db	48 f7 d9                	neg rcx
0x14200d0de	48 8d 05 5b 7e a9 03    	lea rax, [rip + 0x3a97e5b]
0x14200d0e5	bb 01 00 00 00          	mov ebx, 1
0x14200d0ea	e8 f1 f8 09 fe          	call 0x1400ac9e0
0x14200d0ef	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14200d0f4	48 89 c7                	mov rdi, rax
0x14200d0f7	48 89 de                	mov rsi, rbx
0x14200d0fa	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14200d0ff	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14200d104	e8 d7 5d 05 fe          	call 0x140062ee0
0x14200d109	48 89 d9                	mov rcx, rbx
0x14200d10c	48 89 c3                	mov rbx, rax
0x14200d10f	31 c0                   	xor eax, eax
0x14200d111	e8 4a 68 05 fe          	call 0x140063960
0x14200d116	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14200d11b	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14200d11f	48 89 cf                	mov rdi, rcx
0x14200d122	48 89 d9                	mov rcx, rbx
0x14200d125	48 89 c3                	mov rbx, rax
0x14200d128	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200d12d	ff d2                   	call rdx
0x14200d12f	48 85 db                	test rbx, rbx
0x14200d132	74 70                   	je 0x14200d1a4
0x14200d134	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14200d13d	74 04                   	je 0x14200d143
0x14200d13f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200d143	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200d14b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200d153	48 8d 05 1d 8e 74 01    	lea rax, [rip + 0x1748e1d]
0x14200d15a	bb 1b 00 00 00          	mov ebx, 0x1b
0x14200d15f	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14200d167	bf 01 00 00 00          	mov edi, 1
0x14200d16c	48 89 fe                	mov rsi, rdi
0x14200d16f	e8 0c 92 14 fe          	call 0x140156380
0x14200d174	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14200d179	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200d17e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200d183	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14200d18b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200d18e	41 ff d0                	call r8
0x14200d191	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200d196	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200d19b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200d1a2	5d                      	pop rbp
0x14200d1a3	c3                      	ret
0x14200d1a4	48 8d 05 75 31 01 01    	lea rax, [rip + 0x1013175]
0x14200d1ab	bb 00 20 00 00          	mov ebx, 0x2000
0x14200d1b0	48 89 d9                	mov rcx, rbx
0x14200d1b3	e8 28 19 07 fe          	call 0x14007eae0
0x14200d1b8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14200d1c0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14200d1c5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14200d1c9	48 89 c3                	mov rbx, rax
0x14200d1cc	b9 00 20 00 00          	mov ecx, 0x2000
0x14200d1d1	48 89 cf                	mov rdi, rcx
0x14200d1d4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200d1d9	ff d2                   	call rdx
0x14200d1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200d1e0	48 85 db                	test rbx, rbx
0x14200d1e3	74 7b                   	je 0x14200d260
0x14200d1e5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14200d1ee	74 04                   	je 0x14200d1f4
0x14200d1f0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200d1f4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200d1fc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200d204	48 8d 05 c9 8a 74 01    	lea rax, [rip + 0x1748ac9]
0x14200d20b	bb 1b 00 00 00          	mov ebx, 0x1b
0x14200d210	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14200d218	bf 01 00 00 00          	mov edi, 1
0x14200d21d	48 89 fe                	mov rsi, rdi
0x14200d220	e8 5b 91 14 fe          	call 0x140156380
0x14200d225	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14200d22a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200d22f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200d234	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14200d23c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200d23f	90                      	nop
0x14200d240	41 ff d0                	call r8
0x14200d243	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200d248	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200d24d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200d254	5d                      	pop rbp
0x14200d255	c3                      	ret
0x14200d256	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200d25f	90                      	nop
0x14200d260	48 3d 00 20 00 00       	cmp rax, 0x2000
0x14200d266	0f 87 89 00 00 00       	ja 0x14200d2f5
0x14200d26c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14200d275	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200d27d	48 89 c1                	mov rcx, rax
0x14200d280	31 c0                   	xor eax, eax
0x14200d282	e8 19 65 05 fe          	call 0x1400637a0
0x14200d287	e8 94 cc 06 fe          	call 0x140079f20
0x14200d28c	48 8d 15 0d 30 01 01    	lea rdx, [rip + 0x101300d]
0x14200d293	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14200d29b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200d2a3	48 8d 05 bf 6b 73 01    	lea rax, [rip + 0x1736bbf]
0x14200d2aa	bb 19 00 00 00          	mov ebx, 0x19
0x14200d2af	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14200d2b7	bf 01 00 00 00          	mov edi, 1
0x14200d2bc	48 89 fe                	mov rsi, rdi
0x14200d2bf	90                      	nop
0x14200d2c0	e8 bb 90 14 fe          	call 0x140156380
0x14200d2c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14200d2ca	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200d2cf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200d2d4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14200d2dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x14200d2df	90                      	nop
0x14200d2e0	ff d6                   	call rsi
0x14200d2e2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200d2e7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200d2ec	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200d2f3	5d                      	pop rbp
0x14200d2f4	c3                      	ret
0x14200d2f5	48 89 c1                	mov rcx, rax
0x14200d2f8	ba 00 20 00 00          	mov edx, 0x2000
0x14200d2fd	0f 1f 00                	nop dword ptr [rax]
0x14200d300	e8 bb 84 07 fe          	call 0x1400857c0
0x14200d305	90                      	nop
0x14200d306	e8 d5 94 03 fe          	call 0x1400467e0
0x14200d30b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200d310	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200d315	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14200d31c	5d                      	pop rbp
0x14200d31d	c3                      	ret
0x14200d31e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200d323	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200d32b	e8 30 61 07 fe          	call 0x140083460
0x14200d330	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200d335	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200d33d	0f 1f 00                	nop dword ptr [rax]
0x14200d340	e9 3b fb ff ff          	jmp 0x14200ce80

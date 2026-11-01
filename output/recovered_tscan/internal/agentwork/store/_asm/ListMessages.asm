# TscanGui/internal/agentwork/store.ListMessages
# 0x14077db40..0x14077e040 (1280 bytes)
# source TscanGui/internal/agentwork/store/store.go:319

0x14077db40	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x14077db48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077db4c	0f 86 b8 04 00 00       	jbe 0x14077e00a
0x14077db52	55                      	push rbp
0x14077db53	48 89 e5                	mov rbp, rsp
0x14077db56	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14077db5d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14077db65	66 44 0f d6 bc 24 60 01 00 00	movq qword ptr [rsp + 0x160], xmm15
0x14077db6f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077db74	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077db80	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077db89	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077db8f	48 83 3d a9 ca a9 07 00 	cmp qword ptr [rip + 0x7a9caa9], 0
0x14077db97	74 0c                   	je 0x14077dba5
0x14077db99	48 8b 15 a0 ca a9 07    	mov rdx, qword ptr [rip + 0x7a9caa0]
0x14077dba0	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077dba3	eb 02                   	jmp 0x14077dba7
0x14077dba5	31 d2                   	xor edx, edx
0x14077dba7	48 85 d2                	test rdx, rdx
0x14077dbaa	0f 84 f5 00 00 00       	je 0x14077dca5
0x14077dbb0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14077dbb8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14077dbc1	e8 5a c3 8f ff          	call 0x140079f20
0x14077dbc6	48 8d 0d d3 26 8a 02    	lea rcx, [rip + 0x28a26d3]
0x14077dbcd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077dbd5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14077dbdd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14077dbe5	48 8d 1d bc 32 35 05    	lea rbx, [rip + 0x53532bc]
0x14077dbec	48 8d 0d 6d cc af 07    	lea rcx, [rip + 0x7afcc6d]
0x14077dbf3	48 8d 3d c1 5f 17 03    	lea rdi, [rip + 0x3175fc1]
0x14077dbfa	be b2 00 00 00          	mov esi, 0xb2
0x14077dbff	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x14077dc07	41 b9 01 00 00 00       	mov r9d, 1
0x14077dc0d	4d 89 ca                	mov r10, r9
0x14077dc10	e8 2b 08 c6 ff          	call 0x1403de440
0x14077dc15	48 85 db                	test rbx, rbx
0x14077dc18	75 3f                   	jne 0x14077dc59
0x14077dc1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077dc22	48 8d 0d 17 04 00 00    	lea rcx, [rip + 0x417]
0x14077dc29	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077dc31	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14077dc39	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14077dc41	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14077dc49	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077dc4e	31 c9                   	xor ecx, ecx
0x14077dc50	31 d2                   	xor edx, edx
0x14077dc52	31 db                   	xor ebx, ebx
0x14077dc54	e9 ed 00 00 00          	jmp 0x14077dd46
0x14077dc59	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077dc65	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077dc6e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077dc73	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077dc78	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077dc80	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14077dc88	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14077dc90	48 89 df                	mov rdi, rbx
0x14077dc93	48 89 ce                	mov rsi, rcx
0x14077dc96	48 89 d3                	mov rbx, rdx
0x14077dc99	4c 89 c1                	mov rcx, r8
0x14077dc9c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14077dca3	5d                      	pop rbp
0x14077dca4	c3                      	ret
0x14077dca5	48 8d 05 3b dc f9 02    	lea rax, [rip + 0x2f9dc3b]
0x14077dcac	bb 15 00 00 00          	mov ebx, 0x15
0x14077dcb1	31 c9                   	xor ecx, ecx
0x14077dcb3	31 ff                   	xor edi, edi
0x14077dcb5	48 89 fe                	mov rsi, rdi
0x14077dcb8	e8 03 56 9d ff          	call 0x1401532c0
0x14077dcbd	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077dcc9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077dcd2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077dcd7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077dcdc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14077dce4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14077dcec	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077dcf4	48 89 c7                	mov rdi, rax
0x14077dcf7	48 89 de                	mov rsi, rbx
0x14077dcfa	48 89 d0                	mov rax, rdx
0x14077dcfd	4c 89 c3                	mov rbx, r8
0x14077dd00	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14077dd07	5d                      	pop rbp
0x14077dd08	c3                      	ret
0x14077dd09	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14077dd0d	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x14077dd11	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14077dd19	4c 8b 06                	mov r8, qword ptr [rsi]
0x14077dd1c	4c 89 44 02 88          	mov qword ptr [rdx + rax - 0x78], r8
0x14077dd21	48 83 c6 08             	add rsi, 8
0x14077dd25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077dd2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077dd2f	e8 8a 80 90 ff          	call 0x140085dbe
0x14077dd34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077dd38	48 89 ca                	mov rdx, rcx
0x14077dd3b	48 89 c1                	mov rcx, rax
0x14077dd3e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077dd46	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077dd4b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077dd53	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077dd58	e8 03 69 c6 ff          	call 0x1403e4660
0x14077dd5d	0f 1f 00                	nop dword ptr [rax]
0x14077dd60	84 c0                   	test al, al
0x14077dd62	0f 84 e5 01 00 00       	je 0x14077df4d
0x14077dd68	48 8d 05 f1 70 d2 02    	lea rax, [rip + 0x2d270f1]
0x14077dd6f	e8 ec e4 89 ff          	call 0x14001c260
0x14077dd74	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077dd7c	48 8d 0d fd b0 7f 02    	lea rcx, [rip + 0x27fb0fd]
0x14077dd83	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077dd8b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077dd93	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077dd9b	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14077dd9f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14077dda7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077ddaf	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14077ddb3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14077ddbb	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077ddc3	48 8d 50 30             	lea rdx, [rax + 0x30]
0x14077ddc7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14077ddcf	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14077ddd7	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14077dddb	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14077dde3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14077ddeb	48 8d 50 50             	lea rdx, [rax + 0x50]
0x14077ddef	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14077ddf7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14077ddff	48 8d 48 60             	lea rcx, [rax + 0x60]
0x14077de03	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14077de0b	48 8d 0d 2e b2 7f 02    	lea rcx, [rip + 0x27fb22e]
0x14077de12	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14077de1a	48 8d 48 70             	lea rcx, [rax + 0x70]
0x14077de1e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14077de26	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077de2e	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x14077de36	b9 08 00 00 00          	mov ecx, 8
0x14077de3b	48 89 cf                	mov rdi, rcx
0x14077de3e	66 90                   	nop
0x14077de40	e8 fb 7f c6 ff          	call 0x1403e5e40
0x14077de45	48 85 c0                	test rax, rax
0x14077de48	0f 85 a2 00 00 00       	jne 0x14077def0
0x14077de4e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14077de53	48 ff c3                	inc rbx
0x14077de56	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077de5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077de60	48 39 d9                	cmp rcx, rbx
0x14077de63	72 0a                   	jb 0x14077de6f
0x14077de65	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077de6d	eb 19                   	jmp 0x14077de88
0x14077de6f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077de77	bf 01 00 00 00          	mov edi, 1
0x14077de7c	48 8d 35 dd 6f d2 02    	lea rsi, [rip + 0x2d26fdd]
0x14077de83	e8 38 0d 90 ff          	call 0x14007ebc0
0x14077de88	48 6b d3 78             	imul rdx, rbx, 0x78
0x14077de8c	4c 8d 04 02             	lea r8, [rdx + rax]
0x14077de90	4d 8d 40 88             	lea r8, [r8 - 0x78]
0x14077de94	83 3d 75 e4 af 07 00    	cmp dword ptr [rip + 0x7afe475], 0
0x14077de9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077dea0	0f 84 63 fe ff ff       	je 0x14077dd09
0x14077dea6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14077deab	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077deb3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077deb8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077debd	48 8d 05 9c 6f d2 02    	lea rax, [rip + 0x2d26f9c]
0x14077dec4	4c 89 c3                	mov rbx, r8
0x14077dec7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14077decf	e8 8c eb 89 ff          	call 0x14001ca60
0x14077ded4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077dedc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077dee1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14077dee6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077deeb	e9 19 fe ff ff          	jmp 0x14077dd09
0x14077def0	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077defc	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077df05	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077df0a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077df0f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077df14	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14077df1c	48 8b 02                	mov rax, qword ptr [rdx]
0x14077df1f	90                      	nop
0x14077df20	ff d0                   	call rax
0x14077df22	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077df27	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077df2f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077df37	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077df3c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077df44	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14077df4b	5d                      	pop rbp
0x14077df4c	c3                      	ret
0x14077df4d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077df55	48 85 c0                	test rax, rax
0x14077df58	b9 00 00 00 00          	mov ecx, 0
0x14077df5d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14077df62	48 0f 45 cb             	cmovne rcx, rbx
0x14077df66	bb 00 00 00 00          	mov ebx, 0
0x14077df6b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14077df70	48 0f 45 de             	cmovne rbx, rsi
0x14077df74	48 8d 35 e5 c8 af 07    	lea rsi, [rip + 0x7afc8e5]
0x14077df7b	48 0f 45 f0             	cmovne rsi, rax
0x14077df7f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14077df87	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14077df8f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14077df97	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077df9d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077dfa2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14077dfaa	48 8b 02                	mov rax, qword ptr [rdx]
0x14077dfad	ff d0                   	call rax
0x14077dfaf	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077dfb4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077dfbc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077dfc4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077dfc9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077dfd1	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14077dfd8	5d                      	pop rbp
0x14077dfd9	c3                      	ret
0x14077dfda	e8 01 88 8c ff          	call 0x1400467e0
0x14077dfdf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077dfe7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077dfef	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077dff7	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077dffc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077e001	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14077e008	5d                      	pop rbp
0x14077e009	c3                      	ret
0x14077e00a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077e00f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077e014	e8 47 54 90 ff          	call 0x140083460
0x14077e019	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077e01e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077e023	e9 18 fb ff ff          	jmp 0x14077db40

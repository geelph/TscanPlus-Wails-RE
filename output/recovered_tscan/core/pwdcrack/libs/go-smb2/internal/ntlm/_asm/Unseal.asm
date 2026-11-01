# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Session).Unseal
# 0x142017f40..0x142018460 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/session.go:122

0x142017f40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142017f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142017f49	0f 86 b0 04 00 00       	jbe 0x1420183ff
0x142017f4f	55                      	push rbp
0x142017f50	48 89 e5                	mov rbp, rsp
0x142017f53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142017f5a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142017f62	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142017f6a	44 89 94 24 e0 00 00 00 	mov dword ptr [rsp + 0xe0], r10d
0x142017f72	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142017f7a	4d 8d 24 08             	lea r12, [r8 + rcx]
0x142017f7e	4d 8d 64 24 f0          	lea r12, [r12 - 0x10]
0x142017f83	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x142017f88	4c 39 e7                	cmp rdi, r12
0x142017f8b	7c 07                   	jl 0x142017f94
0x142017f8d	73 6a                   	jae 0x142017ff9
0x142017f8f	e9 5f 04 00 00          	jmp 0x1420183f3
0x142017f94	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142017f9c	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142017fa4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142017fac	48 8d 05 6d 83 00 01    	lea rax, [rip + 0x100836d]
0x142017fb3	48 89 df                	mov rdi, rbx
0x142017fb6	4c 89 e3                	mov rbx, r12
0x142017fb9	e8 42 77 04 fe          	call 0x14005f700
0x142017fbe	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142017fc6	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142017fce	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142017fd6	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142017fde	44 8b 94 24 e0 00 00 00 	mov r10d, dword ptr [rsp + 0xe0]
0x142017fe6	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x142017feb	4c 89 e7                	mov rdi, r12
0x142017fee	48 89 c3                	mov rbx, rax
0x142017ff1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142017ff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142018000	4c 39 e1                	cmp rcx, r12
0x142018003	0f 87 df 03 00 00       	ja 0x1420183e8
0x142018009	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142018011	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142018019	8b 50 18                	mov edx, dword ptr [rax + 0x18]
0x14201801c	49 89 fd                	mov r13, rdi
0x14201801f	49 29 cd                	sub r13, rcx
0x142018022	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x142018027	4d 89 ef                	mov r15, r13
0x14201802a	49 f7 dd                	neg r13
0x14201802d	49 c1 fd 3f             	sar r13, 0x3f
0x142018031	49 21 cd                	and r13, rcx
0x142018034	49 01 dd                	add r13, rbx
0x142018037	4c 89 ac 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r13
0x14201803f	49 8d 48 f0             	lea rcx, [r8 - 0x10]
0x142018043	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142018048	0f ba e2 05             	bt edx, 5
0x14201804c	0f 82 c1 01 00 00       	jb 0x142018213
0x142018052	0f ba e2 04             	bt edx, 4
0x142018056	72 6d                   	jb 0x1420180c5
0x142018058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142018060	49 83 f8 10             	cmp r8, 0x10
0x142018064	0f 82 71 03 00 00       	jb 0x1420183db
0x14201806a	49 8d 51 f0             	lea rdx, [r9 - 0x10]
0x14201806e	48 f7 da                	neg rdx
0x142018071	48 c1 fa 3f             	sar rdx, 0x3f
0x142018075	83 e2 10                	and edx, 0x10
0x142018078	48 01 f2                	add rdx, rsi
0x14201807b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142018080	49 39 d5                	cmp r13, rdx
0x142018083	74 37                   	je 0x1420180bc
0x142018085	48 39 c9                	cmp rcx, rcx
0x142018088	48 0f 4f c9             	cmovg rcx, rcx
0x14201808c	4c 89 e8                	mov rax, r13
0x14201808f	48 89 d3                	mov rbx, rdx
0x142018092	e8 a9 e0 06 fe          	call 0x140086140
0x142018097	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14201809f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420180a7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420180af	44 8b 94 24 e0 00 00 00 	mov r10d, dword ptr [rsp + 0xe0]
0x1420180b7	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1420180bc	31 c0                   	xor eax, eax
0x1420180be	66 90                   	nop
0x1420180c0	e9 c6 02 00 00          	jmp 0x14201838b
0x1420180c5	49 83 f8 10             	cmp r8, 0x10
0x1420180c9	0f 82 ac 02 00 00       	jb 0x14201837b
0x1420180cf	49 8d 51 f0             	lea rdx, [r9 - 0x10]
0x1420180d3	48 f7 da                	neg rdx
0x1420180d6	48 c1 fa 3f             	sar rdx, 0x3f
0x1420180da	83 e2 10                	and edx, 0x10
0x1420180dd	48 01 f2                	add rdx, rsi
0x1420180e0	49 39 d5                	cmp r13, rdx
0x1420180e3	74 57                   	je 0x14201813c
0x1420180e5	48 39 c9                	cmp rcx, rcx
0x1420180e8	48 89 ce                	mov rsi, rcx
0x1420180eb	48 0f 4f f1             	cmovg rsi, rcx
0x1420180ef	4c 89 e8                	mov rax, r13
0x1420180f2	48 89 d3                	mov rbx, rdx
0x1420180f5	48 89 f1                	mov rcx, rsi
0x1420180f8	e8 43 e0 06 fe          	call 0x140086140
0x1420180fd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142018105	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14201810a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142018112	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14201811a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142018122	44 8b 94 24 e0 00 00 00 	mov r10d, dword ptr [rsp + 0xe0]
0x14201812a	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x14201812f	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x142018137	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x14201813c	80 38 00                	cmp byte ptr [rax], 0
0x14201813f	90                      	nop
0x142018140	74 35                   	je 0x142018177
0x142018142	8b 78 18                	mov edi, dword ptr [rax + 0x18]
0x142018145	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x142018149	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x14201814d	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x142018151	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x142018155	4c 89 2c 24             	mov qword ptr [rsp], r13
0x142018159	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14201815e	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x142018163	31 c0                   	xor eax, eax
0x142018165	31 db                   	xor ebx, ebx
0x142018167	48 89 d9                	mov rcx, rbx
0x14201816a	45 89 d3                	mov r11d, r10d
0x14201816d	49 89 d2                	mov r10, rdx
0x142018170	e8 cb e7 ff ff          	call 0x142016940
0x142018175	eb 33                   	jmp 0x1420181aa
0x142018177	8b 78 18                	mov edi, dword ptr [rax + 0x18]
0x14201817a	48 8b 70 68             	mov rsi, qword ptr [rax + 0x68]
0x14201817e	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x142018182	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x142018186	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14201818a	4c 89 2c 24             	mov qword ptr [rsp], r13
0x14201818e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142018193	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x142018198	31 c0                   	xor eax, eax
0x14201819a	31 db                   	xor ebx, ebx
0x14201819c	48 89 d9                	mov rcx, rbx
0x14201819f	45 89 d3                	mov r11d, r10d
0x1420181a2	49 89 d2                	mov r10, rdx
0x1420181a5	e8 96 e7 ff ff          	call 0x142016940
0x1420181aa	48 83 fb 10             	cmp rbx, 0x10
0x1420181ae	75 26                   	jne 0x1420181d6
0x1420181b0	89 7c 24 64             	mov dword ptr [rsp + 0x64], edi
0x1420181b4	48 89 c3                	mov rbx, rax
0x1420181b7	b9 10 00 00 00          	mov ecx, 0x10
0x1420181bc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420181c4	e8 17 f3 fe fd          	call 0x1400074e0
0x1420181c9	84 c0                   	test al, al
0x1420181cb	74 09                   	je 0x1420181d6
0x1420181cd	8b 44 24 64             	mov eax, dword ptr [rsp + 0x64]
0x1420181d1	e9 73 01 00 00          	jmp 0x142018349
0x1420181d6	48 8d 05 a3 b4 1d 01    	lea rax, [rip + 0x11db4a3]
0x1420181dd	0f 1f 00                	nop dword ptr [rax]
0x1420181e0	e8 7b 40 00 fe          	call 0x14001c260
0x1420181e5	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1420181ed	48 8d 0d b3 4f 6e 01    	lea rcx, [rip + 0x16e4fb3]
0x1420181f4	48 89 08                	mov qword ptr [rax], rcx
0x1420181f7	31 db                   	xor ebx, ebx
0x1420181f9	48 89 d9                	mov rcx, rbx
0x1420181fc	31 ff                   	xor edi, edi
0x1420181fe	48 8d 35 bb df a9 03    	lea rsi, [rip + 0x3a9dfbb]
0x142018205	49 89 c0                	mov r8, rax
0x142018208	31 c0                   	xor eax, eax
0x14201820a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142018211	5d                      	pop rbp
0x142018212	c3                      	ret
0x142018213	49 83 f8 10             	cmp r8, 0x10
0x142018217	0f 82 51 01 00 00       	jb 0x14201836e
0x14201821d	48 8b 40 70             	mov rax, qword ptr [rax + 0x70]
0x142018221	49 83 c1 f0             	add r9, -0x10
0x142018225	4c 89 ca                	mov rdx, r9
0x142018228	48 f7 da                	neg rdx
0x14201822b	48 c1 fa 3f             	sar rdx, 0x3f
0x14201822f	83 e2 10                	and edx, 0x10
0x142018232	48 01 d6                	add rsi, rdx
0x142018235	4c 89 eb                	mov rbx, r13
0x142018238	4c 89 ff                	mov rdi, r15
0x14201823b	49 89 c8                	mov r8, rcx
0x14201823e	66 90                   	nop
0x142018240	e8 7b 79 22 fe          	call 0x14023fbc0
0x142018245	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14201824d	80 3a 00                	cmp byte ptr [rdx], 0
0x142018250	74 49                   	je 0x14201829b
0x142018252	8b 7a 18                	mov edi, dword ptr [rdx + 0x18]
0x142018255	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x142018259	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14201825d	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x142018261	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x142018265	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14201826d	48 89 14 24             	mov qword ptr [rsp], rdx
0x142018271	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142018276	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14201827b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142018280	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142018285	31 c0                   	xor eax, eax
0x142018287	31 db                   	xor ebx, ebx
0x142018289	48 89 d9                	mov rcx, rbx
0x14201828c	44 8b 9c 24 e0 00 00 00 	mov r11d, dword ptr [rsp + 0xe0]
0x142018294	e8 a7 e6 ff ff          	call 0x142016940
0x142018299	eb 4a                   	jmp 0x1420182e5
0x14201829b	8b 7a 18                	mov edi, dword ptr [rdx + 0x18]
0x14201829e	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1420182a2	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420182a6	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420182aa	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1420182ae	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420182b6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420182ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420182bf	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420182c4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420182c9	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420182ce	31 c0                   	xor eax, eax
0x1420182d0	31 db                   	xor ebx, ebx
0x1420182d2	48 89 d9                	mov rcx, rbx
0x1420182d5	44 8b 9c 24 e0 00 00 00 	mov r11d, dword ptr [rsp + 0xe0]
0x1420182dd	0f 1f 00                	nop dword ptr [rax]
0x1420182e0	e8 5b e6 ff ff          	call 0x142016940
0x1420182e5	48 83 fb 10             	cmp rbx, 0x10
0x1420182e9	75 24                   	jne 0x14201830f
0x1420182eb	89 7c 24 64             	mov dword ptr [rsp + 0x64], edi
0x1420182ef	48 89 c3                	mov rbx, rax
0x1420182f2	b9 10 00 00 00          	mov ecx, 0x10
0x1420182f7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420182ff	90                      	nop
0x142018300	e8 db f1 fe fd          	call 0x1400074e0
0x142018305	84 c0                   	test al, al
0x142018307	74 06                   	je 0x14201830f
0x142018309	8b 44 24 64             	mov eax, dword ptr [rsp + 0x64]
0x14201830d	eb 3a                   	jmp 0x142018349
0x14201830f	48 8d 05 6a b3 1d 01    	lea rax, [rip + 0x11db36a]
0x142018316	e8 45 3f 00 fe          	call 0x14001c260
0x14201831b	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x142018323	48 8d 0d 7d 4e 6e 01    	lea rcx, [rip + 0x16e4e7d]
0x14201832a	48 89 08                	mov qword ptr [rax], rcx
0x14201832d	31 db                   	xor ebx, ebx
0x14201832f	48 89 d9                	mov rcx, rbx
0x142018332	31 ff                   	xor edi, edi
0x142018334	48 8d 35 85 de a9 03    	lea rsi, [rip + 0x3a9de85]
0x14201833b	49 89 c0                	mov r8, rax
0x14201833e	31 c0                   	xor eax, eax
0x142018340	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142018347	5d                      	pop rbp
0x142018348	c3                      	ret
0x142018349	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14201834e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142018356	89 c7                   	mov edi, eax
0x142018358	31 f6                   	xor esi, esi
0x14201835a	45 31 c0                	xor r8d, r8d
0x14201835d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142018365	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201836c	5d                      	pop rbp
0x14201836d	c3                      	ret
0x14201836e	b8 10 00 00 00          	mov eax, 0x10
0x142018373	4c 89 c1                	mov rcx, r8
0x142018376	e8 85 d4 06 fe          	call 0x140085800
0x14201837b	b8 10 00 00 00          	mov eax, 0x10
0x142018380	4c 89 c1                	mov rcx, r8
0x142018383	e8 78 d4 06 fe          	call 0x140085800
0x142018388	48 ff c0                	inc rax
0x14201838b	48 83 f8 10             	cmp rax, 0x10
0x14201838f	7d 42                   	jge 0x1420183d3
0x142018391	0f b6 14 06             	movzx edx, byte ptr [rsi + rax]
0x142018395	84 d2                   	test dl, dl
0x142018397	74 ef                   	je 0x142018388
0x142018399	48 8d 05 e0 b2 1d 01    	lea rax, [rip + 0x11db2e0]
0x1420183a0	e8 bb 3e 00 fe          	call 0x14001c260
0x1420183a5	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1420183ad	48 8d 0d f3 4d 6e 01    	lea rcx, [rip + 0x16e4df3]
0x1420183b4	48 89 08                	mov qword ptr [rax], rcx
0x1420183b7	31 db                   	xor ebx, ebx
0x1420183b9	48 89 d9                	mov rcx, rbx
0x1420183bc	31 ff                   	xor edi, edi
0x1420183be	48 8d 35 fb dd a9 03    	lea rsi, [rip + 0x3a9ddfb]
0x1420183c5	49 89 c0                	mov r8, rax
0x1420183c8	31 c0                   	xor eax, eax
0x1420183ca	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420183d1	5d                      	pop rbp
0x1420183d2	c3                      	ret
0x1420183d3	44 89 d0                	mov eax, r10d
0x1420183d6	e9 6e ff ff ff          	jmp 0x142018349
0x1420183db	b8 10 00 00 00          	mov eax, 0x10
0x1420183e0	4c 89 c1                	mov rcx, r8
0x1420183e3	e8 18 d4 06 fe          	call 0x140085800
0x1420183e8	48 89 c8                	mov rax, rcx
0x1420183eb	4c 89 e1                	mov rcx, r12
0x1420183ee	e8 0d d4 06 fe          	call 0x140085800
0x1420183f3	4c 89 e1                	mov rcx, r12
0x1420183f6	48 89 fa                	mov rdx, rdi
0x1420183f9	e8 c2 d3 06 fe          	call 0x1400857c0
0x1420183fe	90                      	nop
0x1420183ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018404	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018409	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201840e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142018413	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142018418	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14201841d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142018422	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x142018427	e8 34 b0 06 fe          	call 0x140083460
0x14201842c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018431	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018436	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201843b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142018440	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142018445	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14201844a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14201844f	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x142018454	e9 e7 fa ff ff          	jmp 0x142017f40

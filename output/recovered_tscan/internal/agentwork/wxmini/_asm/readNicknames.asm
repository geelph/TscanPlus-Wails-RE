# TscanGui/internal/agentwork/wxmini.readNicknames
# 0x1424f1fe0..0x1424f2260 (640 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:477

0x1424f1fe0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1424f1fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f1fe9	0f 86 49 02 00 00       	jbe 0x1424f2238
0x1424f1fef	55                      	push rbp
0x1424f1ff0	48 89 e5                	mov rbp, rsp
0x1424f1ff3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1424f1ffa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424f2002	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424f200a	31 c9                   	xor ecx, ecx
0x1424f200c	31 ff                   	xor edi, edi
0x1424f200e	e8 6d 07 5e fe          	call 0x140ad2780
0x1424f2013	e8 28 8f 5e fe          	call 0x140adaf40
0x1424f2018	e8 23 68 c2 fd          	call 0x140118840
0x1424f201d	0f 1f 00                	nop dword ptr [rax]
0x1424f2020	48 85 ff                	test rdi, rdi
0x1424f2023	0f 85 bc 00 00 00       	jne 0x1424f20e5
0x1424f2029	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424f202e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f2033	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f2038	48 8d 05 41 9e d6 00    	lea rax, [rip + 0xd69e41]
0x1424f203f	90                      	nop
0x1424f2040	e8 1b a2 b2 fd          	call 0x14001c260
0x1424f2045	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f204d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424f2052	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424f2057	48 8d 3d e2 16 af 00    	lea rdi, [rip + 0xaf16e2]
0x1424f205e	48 89 c6                	mov rsi, rax
0x1424f2061	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424f2066	e8 55 2d dc fd          	call 0x1402b4dc0
0x1424f206b	48 85 c0                	test rax, rax
0x1424f206e	75 67                   	jne 0x1424f20d7
0x1424f2070	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f2078	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424f207c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424f2084	48 39 ce                	cmp rsi, rcx
0x1424f2087	74 07                   	je 0x1424f2090
0x1424f2089	b8 01 00 00 00          	mov eax, 1
0x1424f208e	eb 20                   	jmp 0x1424f20b0
0x1424f2090	48 8b 02                	mov rax, qword ptr [rdx]
0x1424f2093	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424f209b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f20a0	e8 3b 54 b1 fd          	call 0x1400074e0
0x1424f20a5	83 f0 01                	xor eax, 1
0x1424f20a8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f20b0	84 c0                   	test al, al
0x1424f20b2	75 23                   	jne 0x1424f20d7
0x1424f20b4	e8 c7 87 b8 fd          	call 0x14007a880
0x1424f20b9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f20be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424f20c6	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1424f20ca	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424f20ce	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424f20d3	31 db                   	xor ebx, ebx
0x1424f20d5	eb 37                   	jmp 0x1424f210e
0x1424f20d7	e8 a4 87 b8 fd          	call 0x14007a880
0x1424f20dc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424f20e3	5d                      	pop rbp
0x1424f20e4	c3                      	ret
0x1424f20e5	e8 96 87 b8 fd          	call 0x14007a880
0x1424f20ea	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424f20f1	5d                      	pop rbp
0x1424f20f2	c3                      	ret
0x1424f20f3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424f20f8	48 83 c2 20             	add rdx, 0x20
0x1424f20fc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f2101	48 ff c3                	inc rbx
0x1424f2104	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424f2109	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f210e	48 39 cb                	cmp rbx, rcx
0x1424f2111	0f 8d 18 01 00 00       	jge 0x1424f222f
0x1424f2117	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424f211c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424f2121	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f2125	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424f2129	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424f212d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424f2132	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f2135	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424f213a	e8 61 c8 bb fd          	call 0x1400ae9a0
0x1424f213f	90                      	nop
0x1424f2140	48 83 fb 09             	cmp rbx, 9
0x1424f2144	7f 27                   	jg 0x1424f216d
0x1424f2146	48 85 db                	test rbx, rbx
0x1424f2149	74 68                   	je 0x1424f21b3
0x1424f214b	48 83 fb 09             	cmp rbx, 9
0x1424f214f	75 68                   	jne 0x1424f21b9
0x1424f2151	48 ba e8 8e b7 e5 8f 96 e4 b8	movabs rdx, 0xb8e4968fe5b78ee8
0x1424f215b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2160	48 39 10                	cmp qword ptr [rax], rdx
0x1424f2163	75 5e                   	jne 0x1424f21c3
0x1424f2165	80 78 08 ad             	cmp byte ptr [rax + 8], 0xad
0x1424f2169	74 48                   	je 0x1424f21b3
0x1424f216b	eb 56                   	jmp 0x1424f21c3
0x1424f216d	48 83 fb 0b             	cmp rbx, 0xb
0x1424f2171	75 22                   	jne 0x1424f2195
0x1424f2173	48 ba e8 8e b7 e5 8f 96 e4 b8	movabs rdx, 0xb8e4968fe5b78ee8
0x1424f217d	0f 1f 00                	nop dword ptr [rax]
0x1424f2180	48 39 10                	cmp qword ptr [rax], rdx
0x1424f2183	75 3e                   	jne 0x1424f21c3
0x1424f2185	66 81 78 08 ad 2e       	cmp word ptr [rax + 8], 0x2ead
0x1424f218b	75 36                   	jne 0x1424f21c3
0x1424f218d	80 78 0a 2e             	cmp byte ptr [rax + 0xa], 0x2e
0x1424f2191	74 20                   	je 0x1424f21b3
0x1424f2193	eb 2e                   	jmp 0x1424f21c3
0x1424f2195	48 83 fb 0c             	cmp rbx, 0xc
0x1424f2199	75 1e                   	jne 0x1424f21b9
0x1424f219b	48 ba e8 8e b7 e5 8f 96 e4 b8	movabs rdx, 0xb8e4968fe5b78ee8
0x1424f21a5	48 39 10                	cmp qword ptr [rax], rdx
0x1424f21a8	75 19                   	jne 0x1424f21c3
0x1424f21aa	81 78 08 ad 2e 2e 2e    	cmp dword ptr [rax + 8], 0x2e2e2ead
0x1424f21b1	75 10                   	jne 0x1424f21c3
0x1424f21b3	31 db                   	xor ebx, ebx
0x1424f21b5	31 c0                   	xor eax, eax
0x1424f21b7	eb 0a                   	jmp 0x1424f21c3
0x1424f21b9	48 ba e8 8e b7 e5 8f 96 e4 b8	movabs rdx, 0xb8e4968fe5b78ee8
0x1424f21c3	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424f21c8	48 85 ff                	test rdi, rdi
0x1424f21cb	0f 84 22 ff ff ff       	je 0x1424f20f3
0x1424f21d1	48 85 db                	test rbx, rbx
0x1424f21d4	0f 84 19 ff ff ff       	je 0x1424f20f3
0x1424f21da	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424f21df	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f21e4	48 8d 05 d5 12 cd 00    	lea rax, [rip + 0xcd12d5]
0x1424f21eb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424f21f0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424f21f5	e8 06 be b1 fd          	call 0x14000e000
0x1424f21fa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424f21ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f2203	83 3d 06 a1 d8 05 00    	cmp dword ptr [rip + 0x5d8a106], 0
0x1424f220a	75 07                   	jne 0x1424f2213
0x1424f220c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f2211	eb 14                   	jmp 0x1424f2227
0x1424f2213	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f2216	e8 85 31 b9 fd          	call 0x1400853a0
0x1424f221b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f2220	49 89 13                	mov qword ptr [r11], rdx
0x1424f2223	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f2227	48 89 10                	mov qword ptr [rax], rdx
0x1424f222a	e9 c4 fe ff ff          	jmp 0x1424f20f3
0x1424f222f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1424f2236	5d                      	pop rbp
0x1424f2237	c3                      	ret
0x1424f2238	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f223d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2242	e8 19 12 b9 fd          	call 0x140083460
0x1424f2247	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f224c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2251	e9 8a fd ff ff          	jmp 0x1424f1fe0

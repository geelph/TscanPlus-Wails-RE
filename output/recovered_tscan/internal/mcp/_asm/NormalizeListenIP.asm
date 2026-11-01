# TscanGui/internal/mcp.NormalizeListenIP
# 0x14253d040..0x14253d1c0 (384 bytes)
# source TscanGui/internal/mcp/transport.go:27

0x14253d040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253d044	0f 86 3c 01 00 00       	jbe 0x14253d186
0x14253d04a	55                      	push rbp
0x14253d04b	48 89 e5                	mov rbp, rsp
0x14253d04e	48 83 ec 68             	sub rsp, 0x68
0x14253d052	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14253d057	e8 44 19 b7 fd          	call 0x1400ae9a0
0x14253d05c	0f 1f 40 00             	nop dword ptr [rax]
0x14253d060	48 85 db                	test rbx, rbx
0x14253d063	0f 84 fc 00 00 00       	je 0x14253d165
0x14253d069	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14253d06e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253d073	48 8d 0d fe ad 55 03    	lea rcx, [rip + 0x355adfe]
0x14253d07a	bf 01 00 00 00          	mov edi, 1
0x14253d07f	90                      	nop
0x14253d080	e8 1b d9 b6 fd          	call 0x1400aa9a0
0x14253d085	48 85 c0                	test rax, rax
0x14253d088	7d 04                   	jge 0x14253d08e
0x14253d08a	31 c9                   	xor ecx, ecx
0x14253d08c	eb 32                   	jmp 0x14253d0c0
0x14253d08e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253d093	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253d098	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253d09d	48 8d 04 16             	lea rax, [rsi + rdx]
0x14253d0a1	48 8d 40 ff             	lea rax, [rax - 1]
0x14253d0a5	90                      	nop
0x14253d0a6	48 8d 1d 8b ad 55 03    	lea rbx, [rip + 0x355ad8b]
0x14253d0ad	b9 01 00 00 00          	mov ecx, 1
0x14253d0b2	e8 29 a4 ac fd          	call 0x1400074e0
0x14253d0b7	89 c1                   	mov ecx, eax
0x14253d0b9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253d0be	66 90                   	nop
0x14253d0c0	84 c9                   	test cl, cl
0x14253d0c2	0f 84 8d 00 00 00       	je 0x14253d155
0x14253d0c8	48 8d 50 01             	lea rdx, [rax + 1]
0x14253d0cc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14253d0d1	48 8d 71 ff             	lea rsi, [rcx - 1]
0x14253d0d5	48 39 d6                	cmp rsi, rdx
0x14253d0d8	0f 82 99 00 00 00       	jb 0x14253d177
0x14253d0de	48 89 cb                	mov rbx, rcx
0x14253d0e1	48 29 c3                	sub rbx, rax
0x14253d0e4	48 83 c3 fe             	add rbx, -2
0x14253d0e8	48 89 d9                	mov rcx, rbx
0x14253d0eb	48 f7 d9                	neg rcx
0x14253d0ee	48 c1 f9 3f             	sar rcx, 0x3f
0x14253d0f2	48 21 d1                	and rcx, rdx
0x14253d0f5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253d0fa	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14253d0fe	66 90                   	nop
0x14253d100	e8 9b 18 b7 fd          	call 0x1400ae9a0
0x14253d105	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253d10a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14253d10f	e8 8c e5 ca fd          	call 0x1401eb6a0
0x14253d114	0f b6 c8                	movzx ecx, al
0x14253d117	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14253d11b	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14253d120	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x14253d125	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14253d12a	48 85 c9                	test rcx, rcx
0x14253d12d	b9 00 00 00 00          	mov ecx, 0
0x14253d132	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x14253d137	48 0f 45 ca             	cmovne rcx, rdx
0x14253d13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253d140	48 85 c9                	test rcx, rcx
0x14253d143	74 10                   	je 0x14253d155
0x14253d145	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14253d14a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14253d14f	48 83 c4 68             	add rsp, 0x68
0x14253d153	5d                      	pop rbp
0x14253d154	c3                      	ret
0x14253d155	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253d15a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14253d15f	48 83 c4 68             	add rsp, 0x68
0x14253d163	5d                      	pop rbp
0x14253d164	c3                      	ret
0x14253d165	48 8d 05 83 d6 12 01    	lea rax, [rip + 0x112d683]
0x14253d16c	bb 09 00 00 00          	mov ebx, 9
0x14253d171	48 83 c4 68             	add rsp, 0x68
0x14253d175	5d                      	pop rbp
0x14253d176	c3                      	ret
0x14253d177	48 89 d0                	mov rax, rdx
0x14253d17a	48 89 f1                	mov rcx, rsi
0x14253d17d	0f 1f 00                	nop dword ptr [rax]
0x14253d180	e8 7b 86 b4 fd          	call 0x140085800
0x14253d185	90                      	nop
0x14253d186	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253d18b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14253d190	e8 cb 62 b4 fd          	call 0x140083460
0x14253d195	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253d19a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14253d19f	90                      	nop
0x14253d1a0	e9 9b fe ff ff          	jmp 0x14253d040

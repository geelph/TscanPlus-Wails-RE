# TscanGui/internal/mcp.ClientURL
# 0x14253d1c0..0x14253d320 (352 bytes)
# source TscanGui/internal/mcp/transport.go:42

0x14253d1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253d1c4	0f 86 05 01 00 00       	jbe 0x14253d2cf
0x14253d1ca	55                      	push rbp
0x14253d1cb	48 89 e5                	mov rbp, rsp
0x14253d1ce	48 83 ec 58             	sub rsp, 0x58
0x14253d1d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253d1d7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14253d1df	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14253d1e7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14253d1ec	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14253d1f4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14253d1fa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14253d200	e8 1b cd b3 fd          	call 0x140079f20
0x14253d205	48 8d 0d 94 30 ae 00    	lea rcx, [rip + 0xae3094]
0x14253d20c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14253d211	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253d216	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14253d21b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14253d223	e8 f8 cc b3 fd          	call 0x140079f20
0x14253d228	48 8d 0d 71 30 ae 00    	lea rcx, [rip + 0xae3071]
0x14253d22f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14253d234	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253d239	48 8d 05 5b 3b 16 01    	lea rax, [rip + 0x1163b5b]
0x14253d240	bb 0c 00 00 00          	mov ebx, 0xc
0x14253d245	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14253d24a	bf 02 00 00 00          	mov edi, 2
0x14253d24f	48 89 fe                	mov rsi, rdi
0x14253d252	e8 29 91 c1 fd          	call 0x140156380
0x14253d257	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14253d25c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14253d261	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14253d269	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14253d271	e8 4a fc ff ff          	call 0x14253cec0
0x14253d276	48 83 fb 03             	cmp rbx, 3
0x14253d27a	75 30                   	jne 0x14253d2ac
0x14253d27c	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14253d281	75 29                   	jne 0x14253d2ac
0x14253d283	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x14253d287	75 23                   	jne 0x14253d2ac
0x14253d289	31 c0                   	xor eax, eax
0x14253d28b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14253d290	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14253d295	48 8d 3d 7f 68 0e 01    	lea rdi, [rip + 0x10e687f]
0x14253d29c	be 04 00 00 00          	mov esi, 4
0x14253d2a1	e8 3a 5c b2 fd          	call 0x140062ee0
0x14253d2a6	48 83 c4 58             	add rsp, 0x58
0x14253d2aa	5d                      	pop rbp
0x14253d2ab	c3                      	ret
0x14253d2ac	31 c0                   	xor eax, eax
0x14253d2ae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14253d2b3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14253d2b8	48 8d 3d 60 68 0e 01    	lea rdi, [rip + 0x10e6860]
0x14253d2bf	be 04 00 00 00          	mov esi, 4
0x14253d2c4	e8 17 5c b2 fd          	call 0x140062ee0
0x14253d2c9	48 83 c4 58             	add rsp, 0x58
0x14253d2cd	5d                      	pop rbp
0x14253d2ce	c3                      	ret
0x14253d2cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253d2d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14253d2d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14253d2de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14253d2e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14253d2e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14253d2ed	e8 6e 61 b4 fd          	call 0x140083460
0x14253d2f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253d2f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14253d2fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14253d301	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14253d306	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14253d30b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14253d310	e9 ab fe ff ff          	jmp 0x14253d1c0
